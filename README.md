# G-CData_Week4_Assignment
Coursera - Getting & Cleaning Data - Week4 - Programming Assignment

------------------
run_analysis.R: 
------------------
This is the key file that contains the the analyses. Broadly there are5 steps within the analysis file:
1: Download the required data set, extract the files
2: Merge the training and the test sets to create one data set
3: Extracts only the measurements on the mean and standard deviation for each measurement
4: Use descriptive activity names to name the activities in the data set
5: Appropriately labels the data set with descriptive variable names
6: Create a second, independent tidy data set with the average of each variable for each activity and each subject

The R file contains the program for the above steps

-----------
codeBook.md
-----------
The codebook has the specific description of the tidy data file contents - the data, variables, transformations done to clean up the data into it's final form.

-----------
Output File
-----------
The output file (independent tidy data set) is avaiable in the file "tidy_final.txt".
Criteria: The output file is considered tidy based on the following criteria:

•	Does it have headings so I know which columns are which? YES
•	Are the variables in different columns (depending on the wide/long form)? YES
•	Are there any duplicate columns? NO
