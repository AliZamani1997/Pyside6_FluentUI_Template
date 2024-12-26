import os  
import subprocess  
import argparse  

def convert_ts_to_qm(lrelease_path, ts_directory, output_directory):  
    # Check if the provided lrelease path exists  
    if not os.path.exists(lrelease_path):  
        print(f"Error: The lrelease executable at '{lrelease_path}' does not exist.")  
        return  

    # Create output directory if it does not exist  
    if not os.path.exists(output_directory):  
        os.makedirs(output_directory)  

    # Process each .ts file in the specified directory  
    for file in os.listdir(ts_directory):  
        if file.endswith('.ts'):  
            ts_file_path = os.path.join(ts_directory, file)  
            qm_file_name = file.replace('.ts', '.qm')  
            qm_file_path = os.path.join(output_directory, qm_file_name)  

            # Run the lrelease command  
            command = [lrelease_path, ts_file_path, '-qm', qm_file_path]  
            try:  
                subprocess.run(command, check=True)  
                print(f"Converted '{ts_file_path}' to '{qm_file_path}'")  
            except subprocess.CalledProcessError as e:  
                print(f"Error converting '{ts_file_path}': {e}")  

def main():  
    # Set up argument parser  
    parser = argparse.ArgumentParser(description='Convert .ts files to .qm files using lrelease.')  
    parser.add_argument('-lrelease', type=str, help='Path to the lrelease executable.')  
    parser.add_argument('-tsdir', type=str, help='Directory containing .ts files.')  
    parser.add_argument('-o', type=str, help='Directory to save converted .qm files.')  

    # Parse arguments  
    args = parser.parse_args()  

    # Convert .ts files to .qm  
    convert_ts_to_qm(args.lrelease, args.tsdir, args.o)  

if __name__ == '__main__':  
    main()