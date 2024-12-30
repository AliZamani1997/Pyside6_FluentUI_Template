import os  
import subprocess  
import argparse  

class DirError(Exception):
    pass

def clean_path_list(path:list):
    return str(list(map(os.path.relpath,path)))[1:-1].replace("'","")

def update_ts_file(lupdate_path, source_dirs:list, ts_files:list):  
    # # Check if the provided lupdate path exists  
    # if not os.path.exists(lupdate_path):  
    #     print(f"Error: The lupdate executable at '{lupdate_path}' does not exist.")  
    #     return  

    # Construct the lupdate command  
    command = [lupdate_path]+ source_dirs + ['-ts']+ ts_files
    
    try:  
        # Run the command and capture output  
        result = subprocess.run(command, check=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True)  
    
        
        # Print standard output and errors from the command  
        print(f"Created '{clean_path_list(ts_files)}' from '{clean_path_list(source_dirs)}'")  
        print(result.stdout)  # Will show standard output from lupdate  
    except subprocess.CalledProcessError as e:  
        print(f"Error updating '{clean_path_list(ts_files)}': {e}")  
        print(e.stderr)  # Will show standard error from lupdate  


def main():  
    # Set up argument parser  
    parser = argparse.ArgumentParser(description='Update *.ts file from QML files using lupdate.')  
    parser.add_argument('-lupdate', type=str, required=True, help='Path to the lupdate executable.')  
    parser.add_argument('-qml_dir', type=str, required=True, help='Directory containing .qml source files.')  
    parser.add_argument('-app_dir', type=str, required=True, help='Directory containing .py source files.')  
    parser.add_argument('-ts_dir', type=str, required=True, help='Directory containing translations for the updated .ts file.')  

    # Parse arguments  
    args = parser.parse_args()  

    # Ensure the directories exist 
    for dir in [args.qml_dir , args.app_dir , args.ts_dir]:
        try:
            os.path.exists(dir)
        except:
            raise DirError(f"{dir} directory does not exist")
        
    ts_files=[]

    # Find all TS files in the specified directory  
    for ts_file in os.listdir(args.ts_dir):  
        if ts_file.endswith('.ts'):  
            ts_files.append( os.path.join(args.ts_dir, ts_file) ) 

    # Update .ts file from directories  
    update_ts_file(args.lupdate, [args.qml_dir ,args.app_dir] , ts_files)  

if __name__ == '__main__':  
    main()