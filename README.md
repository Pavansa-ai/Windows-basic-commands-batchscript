# Windows-basic-commands-batchscript
Ex08-Windows-basic-commands-batchscript

# AIM:
To execute Windows basic commands and batch scripting

# DESIGN STEPS:

### Step 1:

Navigate to any Windows environment installed on the system or installed inside a virtual environment like virtual box/vmware 

### Step 2:

Write the Windows commands / batch file . Save each script in a file with a .bat extension. Ensure you have the necessary permissions to perform the operations. Adapt paths as needed based on your system configuration.
### Step 3:

Execute the necessary commands/batch file for the desired output. 




# WINDOWS COMMANDS:
## Exercise 1: Basic Directory and File Operations
Create a directory named "my-folder"

## COMMAND AND OUTPUT
<img width="860" height="372" alt="Screenshot 2026-03-18 211135" src="https://github.com/user-attachments/assets/0b671e39-8bef-4f6c-9c6e-bf47a361e594" />



Remove the directory "my-folder"

## COMMAND AND OUTPUT
<img width="898" height="340" alt="image" src="https://github.com/user-attachments/assets/8594a82b-0310-4fdf-a9d2-9412e89f1922" />


Create the file Rose.txt

## COMMAND AND OUTPUT
<img width="920" height="327" alt="image" src="https://github.com/user-attachments/assets/f9047fa5-8ea5-48f2-bbc5-17ef3daf5044" />



Create the file hello.txt using echo and redirection

## COMMAND AND OUTPUT
<img width="938" height="159" alt="image" src="https://github.com/user-attachments/assets/7d4baef4-d2ff-49d1-8b52-cf13d647f2e8" />

Copy the file hello.txt into the file hello1.txt

## COMMAND AND OUTPUT
<img width="941" height="170" alt="image" src="https://github.com/user-attachments/assets/48691d24-9006-43b9-af7d-bf2042897de2" />


Remove the file hello1.txt

## COMMAND AND OUTPUT
<img width="871" height="245" alt="image" src="https://github.com/user-attachments/assets/9c95aca5-de10-4fb0-9715-18c9103c6939" />


List out the file hello1.txt in the current directory

## COMMAND AND OUTPUT
<img width="812" height="931" alt="image" src="https://github.com/user-attachments/assets/8d5e5798-96d5-4953-a927-3efb13c5909f" />


List out all the associated file extensions 

## COMMAND AND OUTPUT
<img width="528" height="995" alt="image" src="https://github.com/user-attachments/assets/81c751c6-969a-4c2e-b3de-fd98d5324de2" />



Compare the file hello.txt and rose.txt

## COMMAND AND OUTPUT
<img width="918" height="185" alt="image" src="https://github.com/user-attachments/assets/51063c74-f9c7-4fc4-af85-7c3c699ff139" />


## Exercise 2: Advanced Batch Scripting
Create a batch file named on the desktop. The batch file need to have a variable assigned with a desired name for ex. name="John" and display as "Hello, John".





## OUTPUT

<img width="786" height="59" alt="image" src="https://github.com/user-attachments/assets/50e7902d-2870-445d-acf0-e3604e80a876" />


Create a batch file  on the desktop that checks whether a user-input number is odd or not. The script should:
Prompt the user to enter a number.
Calculate the remainder when the number is divided by 2.
Display whether the number is odd or not.
Ask the user if they want to check another number.
Repeat the process if the user enters Y, and exit with a thank-you message if the user enters N.
Handle invalid inputs for the continuation prompt (Y/N) gracefully.



## OUTPUT
<img width="605" height="193" alt="image" src="https://github.com/user-attachments/assets/1427a01f-5930-4f32-b6d3-dbb214e21b50" />




Write a batch file that uses a FOR loop to iterate over a sequence of numbers (1 to 5) and displays each number with the label Number:. The output should pause at the end.




## OUTPUT

<img width="886" height="254" alt="image" src="https://github.com/user-attachments/assets/a333089a-f483-40e1-8f2e-eda60440e557" />



Write a batch script to check whether a file named sample.txt exists in the current directory. If the file exists, display the message sample.txt exists. Otherwise, display sample.txt does not exist. Pause the script at the end to view the result.

Instructions:
Use the IF EXIST conditional statement.
Make sure the script works for files located in the same directory as the batch file.
Use pause to keep the command window open after displaying the message.
Expected Output (if the file exists):

## OUTPUT
<img width="865" height="139" alt="image" src="https://github.com/user-attachments/assets/fd3263f8-d4b0-405d-bed3-cb8d641faa63" />


Write a batch script that displays a simple menu with three options:
Say Hello – Displays the message Hello, World!
Create a File – Creates a file named newfile.txt with the content This is a new file
Exit – Exits the script with a goodbye message
The script should repeatedly display the menu until the user chooses to exit. Use goto statements to handle menu navigation.


## OUTPUT
<img width="510" height="253" alt="image" src="https://github.com/user-attachments/assets/670ac3a0-8527-46e1-8f37-a491057255f3" />



# RESULT:
The commands/batch files are executed successfully.

