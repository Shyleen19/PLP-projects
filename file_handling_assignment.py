try:
        with open ('assignment.txt','w') as file:
            file.write('web development\n')
            file.write('Dart\n')
            file.write('2024\n')
        with open('my_file.txt', 'r') as file:
             print(file.read())
        with open('my_file.txt', 'a') as file:
            file.write('Python\n')
            file.write('Software Engineering\n')
            file.write('Database\n')
except (FileNotFoundError, PermissionError) as e:
    print(f"An error occurred while handling the file: {e}")
finally:
    print("File handling complete.")
        
    