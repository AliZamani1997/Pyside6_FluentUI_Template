import os  
import argparse  

def create_qrc_file(directory, qrc_file_path):  
    
    with open(qrc_file_path, 'w') as qrc_file:  
        qrc_file.write('<!DOCTYPE RCC><RCC version="1.0">\n')  
        qrc_file.write('  <qresource prefix="/">\n')  
        
        # Walk through the resource directory  
        for root, _, files in os.walk(directory):  
            for file in files:  
                # Construct the full path of the file  
                file_path = os.path.join(root, file)  
                # Create a relative path for the resource file  
                resource_path = os.path.relpath(file_path, directory)  
                
                resource_path=str(resource_path).replace("\\","/")
                
                if ".qrc" in resource_path :
                    continue
                
                # Write the entry to the .qrc file  
                qrc_file.write(f'    <file>{resource_path}</file>\n')  

        qrc_file.write('  </qresource>\n')  
        qrc_file.write('</RCC>\n')  

def main():  
    # Set up argument parser  
    parser = argparse.ArgumentParser(description='Generate .qrc file from a resource directory.')  
    parser.add_argument('-resdir', type=str,   
                        help='The path to the resource directory to scan for files.')  
    parser.add_argument('-o', type=str,   
                        help='The name of the output .qrc file.')  

    # Parse arguments  
    args = parser.parse_args()  

    # Create the .qrc file  
    create_qrc_file(args.resdir, args.o)  

if __name__ == '__main__':  
    main()