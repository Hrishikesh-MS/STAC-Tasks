# File Organizer Script

**__How the Task Was Approached and Solved__**

The goal was to create a script that automatically organizes files in a directory based on their extensions. This was achieved using a Bash script that employs an associative array to map file extensions to corresponding folders (e.g., `.jpg` → **Images**, `.mp4` → **Videos**).

The script processes all items in the current directory. For each file, it:

- Checks if the item is a regular file  
- Extracts its extension and converts it to lowercase  
- Matches the extension with an associative array (`dir_map`)  
- Creates the target directory if it doesn't already exist  
- Moves the file into the appropriate folder

This method makes the script reusable and easy to extend by simply updating the `dir_map` with more mappings.

---

**__Challenges Faced__**

- Creating and managing key-value pairs was solved using **associative arrays**  
- **Case sensitivity** in file extensions was an issue (e.g., `IMAGE.JPG`). This was handled by converting extensions to lowercase using `${ext,,}`  
- To avoid creating directories multiple times, `mkdir -p` was used, which prevents errors if the directory already exists  
- Initially, the script processed directories too. This was fixed by checking `[[ -f "$file" ]]` to ensure only regular files are included

---

**__Resources / Research Used__**

- [GeeksforGeeks](https://www.geeksforgeeks.org/)  
- [TutorialsPoint](https://www.tutorialspoint.com/)

---

**__What Was Learned__**

- How to use **associative arrays** in Bash for mapping extensions to folders  
- How to use **string manipulation** in Bash, such as `${file##*.}` to get the extension and `${var,,}` to convert it to lowercase  
- The importance of using `-f` to check for regular files and avoid errors when processing directories  
- How `mkdir -p` helps avoid errors when attempting to create folders that already exist
