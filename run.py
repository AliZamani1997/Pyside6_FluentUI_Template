import os  
import subprocess  
import argparse  
import shutil  

# Define directories based on the original Justfile  
def get_python_path():  
    os_family = os.name  
    python_dir = os.path.join(os.getcwd(), '.venv/Scripts' if os_family == 'nt' else 'venv/bin')  
    python_exe = os.path.join(python_dir, 'python.exe' if os_family == 'nt' else 'python3')  
    return python_dir, python_exe  

# Directory constants  
DIRECTORY_ROOT = os.getcwd()  
DIRECTORY_RESOURCES = os.path.join(DIRECTORY_ROOT, 'resource')  
DIRECTORY_BUILD = os.path.join(DIRECTORY_ROOT, 'build')  
DIRECTORY_PY_SOURCES = os.path.join(DIRECTORY_ROOT, 'app')  
DIRECTORY_PY_TESTS = os.path.join(DIRECTORY_ROOT, 'test')  
DIRECTORY_TRANSLATE = os.path.join(DIRECTORY_ROOT, 'translate')  
DIRECTORY_PY_RUNNER_CLI = os.path.join(DIRECTORY_ROOT, 'runner')  
DIRECTORY_BUILD_TRANSLATIONS = os.path.join(DIRECTORY_ROOT, 'translate_temp')  
DIRECTORY_QML_SOURCES = os.path.join(DIRECTORY_RESOURCES, 'qml')  
DIRECTORY_IMAGE_SOURCES = os.path.join(DIRECTORY_RESOURCES, 'images')  
DIRECTORY_COMPILED_TRANSLATE = os.path.join(DIRECTORY_RESOURCES, 'translate')  

FILE_BUILD_TRANSLATIONS_JSON = os.path.join(DIRECTORY_BUILD_TRANSLATIONS, 'app.json')  
FILE_QRC = os.path.join(DIRECTORY_RESOURCES, 'resource.qrc')  
FILE_GENERATED_RESOURCES = os.path.join(DIRECTORY_PY_SOURCES, 'generated_resources.py')  

PY_RUNNER_CLI_CREAT_TS = os.path.join(DIRECTORY_PY_RUNNER_CLI, "update_ts_file.py")  
PY_RUNNER_CLI_TS_2_QM = os.path.join(DIRECTORY_PY_RUNNER_CLI, "convert_ts_2_qm.py")  
PY_RUNNER_CLI_CREAT_QRC = os.path.join(DIRECTORY_PY_RUNNER_CLI, "creat_qrc_file.py")  

def run_script(script_name):  
    python_dir, python_exe = get_python_path()  
    subprocess.run([python_exe, script_name])  

def generate_qrc():  
    python_dir, python_exe = get_python_path()  
    subprocess.run([python_exe, PY_RUNNER_CLI_CREAT_QRC, '-resdir', DIRECTORY_RESOURCES, '-o', FILE_QRC])  
    if os.path.exists(FILE_GENERATED_RESOURCES):  
        os.remove(FILE_GENERATED_RESOURCES)  

def compile_resources():  
    # Generate the qrc file  
    generate_qrc()  
    # Compile the qrc file to binary  
    python_dir, python_exe = get_python_path()  
    subprocess.run([os.path.join(python_dir, 'pyside6-rcc'), FILE_QRC, '-o', FILE_GENERATED_RESOURCES])  

def make_translation(locale):  
    python_dir, python_exe = get_python_path()  
    subprocess.run([os.path.join(python_dir, 'pyside6-lupdate'),  
                    '-locations', 'none',  
                    '-source-language', 'en_US',  
                    '-target-language', locale,  
                    DIRECTORY_PY_SOURCES,  
                    DIRECTORY_QML_SOURCES,  
                    '-ts', os.path.join(DIRECTORY_TRANSLATE, f"{locale}.ts")])  

def list_translations():  
    print("Existing translation files:")  
    trans_files = [f for f in os.listdir(DIRECTORY_TRANSLATE) if f.endswith('.ts')]  
    if trans_files:  
        print("\n".join(trans_files))  
    else:  
        print("No translation files found.")  

def update_translation(locale):  
    python_dir, python_exe = get_python_path()  
    subprocess.run([python_exe, PY_RUNNER_CLI_CREAT_TS,  
                    '-lupdate', os.path.join(python_dir, 'pyside6-lupdate'),  
                    '-qml_dir', DIRECTORY_QML_SOURCES,  
                    '-app_dir', DIRECTORY_PY_SOURCES,  
                    '-ts_dir', DIRECTORY_TRANSLATE])  

def compile_translation():  
    python_dir, python_exe = get_python_path()  
    subprocess.run([python_exe, PY_RUNNER_CLI_TS_2_QM,  
                    '-lrelease', os.path.join(python_dir, 'pyside6-lrelease'),  
                    '-ts_dir', DIRECTORY_TRANSLATE,  
                    '-qm_dir', DIRECTORY_COMPILED_TRANSLATE])  

def check_pyside_setup():  
    python_dir, python_exe = get_python_path()  
    required_tools = [  
        ('Python', python_exe),  
        ('lupdate tool', os.path.join(python_dir, 'pyside6-lupdate')),  
        ('lrelease tool', os.path.join(python_dir, 'pyside6-lrelease')),  
        ('rcc tool', os.path.join(python_dir, 'pyside6-rcc'))  
    ]  
    
    for name, tool in required_tools:  
        if not os.path.isfile(tool):  
            print(f"{name} not found: {tool}")  
        else:  
            print(f"{name} found at: {tool}")  
    print('All checks completed.')  

def main():  
    parser = argparse.ArgumentParser(description='Translation and resource management tool.')  

    subparsers = parser.add_subparsers(dest='command')  

    # run command  
    subparsers.add_parser('run', help='Run the main application.')  

    # res-genQrc command  
    subparsers.add_parser('res-genQrc', help='Generate Qrc file based on resource directory.')  

    # res-compile command  
    subparsers.add_parser('res-compile', help='Compile Qrc file to binary.')  

    # tr-make command  
    tr_make_parser = subparsers.add_parser('tr-make', help='Add new language or update locale files.')  
    tr_make_parser.add_argument('locale', type=str, help='Translation locale.')  

    # tr-list command  
    subparsers.add_parser('tr-list', help='List existing translation files.')  

    # tr-update command  
    tr_update_parser = subparsers.add_parser('tr-update', help='Update locale files by traversing the source code.')  
    tr_update_parser.add_argument('locale', type=str, help='Translation locale.')  

    # tr-compile command  
    subparsers.add_parser('tr-compile', help='Compile translation files from .ts to .qm.')  

    # _check-pyside-setup command  
    subparsers.add_parser('check-pyside-setup', help='Check the pyside setup.')  

    args = parser.parse_args()  

    if args.command == 'run':  
        run_script('main.py')  
    elif args.command == 'res-genQrc':  
        generate_qrc()  
    elif args.command == 'res-compile':  
        compile_resources()  
    elif args.command == 'tr-make':  
        make_translation(args.locale)  
    elif args.command == 'tr-list':  
        list_translations()  
    elif args.command == 'tr-update':  
        update_translation(args.locale)  
    elif args.command == 'tr-compile':  
        compile_translation()  
    elif args.command == 'check-pyside-setup':  
        check_pyside_setup()  
    else:  
        parser.print_help()  

if __name__ == "__main__":  
    main()