#----------------------------------------------------------------------------------------------------------------
#***************************WEEK 4: G&C Data -  Programming Assignment******************************************
#-----------------------------------------------------------------------------------------------------------------
#Set the working directory
setwd("C:/MyDocs/KM/OTHERS/Coursera/JHU_DataScience_Specialization/Course3_Getting and Cleaning Data/Week4")

#************************************************************
#STEP 1: Download the required data set, extract the files
#************************************************************

getwd()
if(!file.exists("./project")){dir.create("./project")}
fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fileUrl,destfile="./project/UCI_HAR_Dataset.zip",method="curl")
unzip(zipfile="./project/UCI_HAR_Dataset.zip",exdir="./project")

#*********************************************************************
#STEP 2: Merge the training and the test sets to create one data set
#*********************************************************************

#2.1: #Read Train, Test, Feature and Activity data sets
#2.1.1 Read Train Set
x_train <- read.table("./project/UCI HAR Dataset/train/X_train.txt")
y_train <- read.table("./project/UCI HAR Dataset/train/y_train.txt")
subject_train <- read.table("./project/UCI HAR Dataset/train/subject_train.txt")

#2.1.2: Read Test Set
x_test <- read.table("./project/UCI HAR Dataset/test/X_test.txt")
y_test <- read.table("./project/UCI HAR Dataset/test/y_test.txt")
subject_test <- read.table("./project/UCI HAR Dataset/test/subject_test.txt")

#2.1.3: Reading Feature set:
features <- read.table('./project/UCI HAR Dataset/features.txt')

#2.1.4 Read Activity Set
activity_labels = read.table('./project/UCI HAR Dataset/activity_labels.txt')

#2.2 Assign column names for data sets

colnames(x_train) <- features[,2] 
colnames(y_train) <-"activityId"
colnames(subject_train) <- "subjectId"

colnames(x_test) <- features[,2] 
colnames(y_test) <- "activityId"
colnames(subject_test) <- "subjectId"

colnames(activity_labels) <- c('activityId','activityType')

#2.3 Merge data sets
train_new <- cbind(y_train, subject_train, x_train)
test_new <- cbind(y_test, subject_test, x_test)
train_test_new <- rbind(train_new, test_new)

str(train_test_new)

#************************************************************************************************
#STEP 3:Extracts only the measurements on the mean and standard deviation for each measurement
#************************************************************************************************

names(train_test_new)

#3.1: Find items which have ids, mean, sd
mean_stddev <- (grepl("activityId" , colnames(train_test_new)) | 
                        grepl("subjectId" , colnames(train_test_new)) | 
                        grepl("mean.." , colnames(train_test_new)) | 
                        grepl("std.." , colnames(train_test_new)) 
)
mean_stddev

#3.2: subset only the required fields

train_test_new_filtered<-train_test_new[,mean_stddev==TRUE]

#**************************************************************************************************************************************************
#STEP 4: Use descriptive activity names to name the activities in the data set
#**************************************************************************************************************************************************
merge_all <- merge(train_test_new_filtered, activity_labels,
                              by='activityId',
                              all.x=TRUE)


#**************************************************************************************************************************************************
#STEP 5: Appropriately labels the data set with descriptive variable names
#**************************************************************************************************************************************************

names(merge_all)<-gsub("^t", "time", names(merge_all))
names(merge_all)<-gsub("^f", "frequency", names(merge_all))
names(merge_all)<-gsub("Acc", "Accelerometer", names(merge_all))
names(merge_all)<-gsub("Gyro", "Gyroscope", names(merge_all))
names(merge_all)<-gsub("Mag", "Magnitude", names(merge_all))
names(merge_all)<-gsub("BodyBody", "Body", names(merge_all))


#***********************************************************************************************************************
#STEP 6: Create a second, independent tidy data set with the average of each variable for each activity and each subject
#***********************************************************************************************************************

tidy_final <- aggregate(. ~subjectId + activityId, merge_all, mean)
tidy_final <- final[order(final$subjectId, final$activityId),]

write.table(final, "tidy_final.txt", row.name=FALSE)


