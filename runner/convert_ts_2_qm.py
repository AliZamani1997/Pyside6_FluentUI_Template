import os  
import subprocess  
import argparse  

def convert_ts_to_qm(lrelease_path, ts_directory, qm_directory):  
    # # Check if the provided lrelease path exists  
    # if not os.path.exists(lrelease_path):  
    #     print(f"Error: The lrelease executable at '{lrelease_path}' does not exist.")  
    #     return  

    # Create output directory if it does not exist  
    if not os.path.exists(qm_directory):  
        os.makedirs(qm_directory)  

    # Process each .ts file in the specified directory  
    for file in os.listdir(ts_directory):  
        if file.endswith('.ts'):  
            ts_file_path = os.path.join(ts_directory, file)  
            qm_file_name = file.replace('.ts', '.qm')  
            qm_file_path = os.path.join(qm_directory, qm_file_name)  

            # Run the lrelease command  
            command = [lrelease_path, ts_file_path, '-qm', qm_file_path]  

            try:  
                # Run the command and capture output  
                result = subprocess.run(command, check=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True)  
                # Print standard output and errors from the command  
                print(f"Converted '{os.path.relpath(ts_file_path)}' to '{os.path.relpath(qm_file_path)}'")  
                print(result.stdout)  # Will show standard output from lupdate  
            except subprocess.CalledProcessError as e:  
                print(f"Error converting '{ts_file_path}': {e}")  
                print(e.stderr)  # Will show standard error from lupdate  
    

def main():  
    # Set up argument parser  
    parser = argparse.ArgumentParser(description='Convert .ts files to .qm files using lrelease.')  
    parser.add_argument('-lrelease', type=str, help='Path to the lrelease executable.')  
    parser.add_argument('-ts_dir', type=str, help='Directory containing .ts files.')  
    parser.add_argument('-qm_dir', type=str, help='Directory to save converted .qm files.')  

    # Parse arguments  
    args = parser.parse_args()  

    # Convert .ts files to .qm  
    convert_ts_to_qm(args.lrelease, args.ts_dir, args.qm_dir)  

if __name__ == '__main__':  
    main()