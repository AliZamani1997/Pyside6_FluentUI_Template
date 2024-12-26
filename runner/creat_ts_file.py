import os  
import subprocess  
import argparse  

Lupdate_Path=""
Output_Ts_File=""
Qml_Source=""

def create_ts_file(lupdate_path=Lupdate_Path, qml_source=Qml_Source, output_ts_file=Output_Ts_File):  
    # Check if the provided lupdate path exists  
    if not os.path.exists(lupdate_path):  
        print(f"Error: The lupdate executable at '{lupdate_path}' does not exist.")  
        return  

    # Run the lupdate command  
    command = [lupdate_path, '-o', output_ts_file, qml_source]  
    
    try:  
        subprocess.run(command, check=True)  
        print(f"Created '{output_ts_file}' from '{qml_source}'")  
    except subprocess.CalledProcessError as e:  
        print(f"Error generating '{output_ts_file}': {e}")  

def main():  
    # Set up argument parser  
    parser = argparse.ArgumentParser(description='Create a .ts file from QML source files using lupdate.')  
    parser.add_argument('-lupdate', type=str, help='Path to the lupdate executable.')  
    parser.add_argument('-qmldir', type=str, help='QML file or directory containing QML files.')  
    parser.add_argument('-o', type=str, help='Output path for the generated .ts file.')  

    # Parse arguments  
    args = parser.parse_args()  

    # Create .ts file from QML  
    create_ts_file(args.lupdate, args.qmldir, args.o)  

if __name__ == '__main__':  
    main()
else:
    pass