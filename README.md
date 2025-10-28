# README for Animals Script

## Author Information
- **Name:** [Jude Baryy]
- **Course:** [CPSC298 Intro to Linux]
- **Assignment:** Animals Script – Case Statement
- **Date:** [10/25]

## Program Description
[Write 2-3 sentences in your own words describing what this script does and its purpose. Explain how it classifies animals and how the program continues to run until the user types "Goodbye".]
This Bash script, `animals.sh`, prompts the user to type the name of an animal and classifies it as either a domestic, wild, or unknown animal. It continues to prompt the user until "Goodbye" is entered, at which point the script exits. The program demonstrates the use of a `while` loop and a `case` statement in Bash to handle user input and output dynamically.

## Animal Classification Rules
This script determines the type of animal according to the following logic:
- `"DOG"` → domestic animal  
- `"CAT"` → domestic animal  
- `"TIGER"` → wild animal  
- Any other animal → unknown animal  
- Typing `"Goodbye"` ends the program  

## Usage
To run the script interactively:
```bash
./animals.sh
```

To test with an input file (for example, `animals-input`):
```bash
./animals.sh < animals-input
```
## How the Script Works
[Explain in 3-5 sentences how your script works. Include information about:]
- The use of the while loop to keep asking for user input
- The case statement that checks the animal name
- The * wildcard pattern that handles unknown inputs
- How the loop exits when "Goodbye" is entered
The script begins with a while loop that repeatedly prompts the user to type an animal. Each time the user enters a value, the input is stored in a variable called animal. The script then uses a case statement to compare the value of animal against specific patterns. Depending on the match, it displays a message describing the type of animal. If the input doesn’t match any case, the * wildcard pattern is triggered to print “Unknown animal.” The loop continues running until the user types “Goodbye,” which triggers a break statement to exit the loop.


## Testing Results
[Describe your testing process and results. Include:]
- Example valid inputs you tested (at least three, including “DOG”, “CAT”, “TIGER”)
- Example invalid inputs and why they produce “unknown animal”
- How you used the animals-input file to test

Valid inputs tested: DOG, CAT, and TIGER. All produced the correct classifications.

Invalid inputs tested: FISH, BIRD, and LION. Each resulted in the message “Unknown animal,” as expected since they are not defined in the case statement.
I also created a text file named animals-input containing a list of animals to automatically test the script using input redirection (./animals.sh < animals-input). The results matched the expected output for each case.


## Challenges and Solutions
[Optional: Describe any challenges you encountered while creating this script and how you solved them. This could include debugging issues, understanding case statements, or Git workflow problems.]

## Resources
[List any resources you used (class slides, ChatGPT, etc.). Please refer to the course syllabus for more details on citations.]
Lecture slides, google.
## License
This project is part of coursework for Chapman University and is intended for educational purposes.
