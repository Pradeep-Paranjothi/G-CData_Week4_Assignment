#Describes the variables, the data, and any transformations carried out to clean up the data 

##Key Fields/Data Identifiers:
subjectID - - An identifier of the subject who carried out the experiment
activityId - An identifier of the type of activity performed when the observations were recorded
activityType - Type of the activity being performed, please see below for description

##Metrics Used:
"tBodyAcc-mean()-X" : Mean of accelerometer axial raw signal captured along the x axis ,separated into body acc signal
"tBodyAcc-mean()-Y": Mean of accelerometer axial raw signal captured along the y axis ,separated into body acc signal
"tBodyAcc-mean()-Z" : Mean of accelerometer axial raw signal captured along the z axis ,separated into body acc signal
"tBodyAcc-std()-X": Std dev(SD) of accelerometer axial raw signal captured along the x axis ,separated into body acc signal
"tBodyAcc-std()-Y": Std dev(SD) of accelerometer axial raw signal captured along the y axis ,separated into body acc signal
"tBodyAcc-std()-Z": Std dev(SD) of accelerometer axial raw signal captured along the z axis ,separated into body acc signal
"tGravityAcc-mean()-X":Mean of accelerometer axial raw signal captured along the x axis ,separated into gravity acc signal
"tGravityAcc-mean()-Y":Mean of accelerometer axial raw signal captured along the y axis ,separated into gravity acc signal
"tGravityAcc-mean()-Z":Mean of accelerometer axial raw signal captured along the z axis ,separated into gravity acc signal
"tGravityAcc-std()-X":Std dev(SD) of accelerometer axial raw signal captured along the x axis ,separated into gravity acc signal
"tGravityAcc-std()-Y":Std dev(SD) of accelerometer axial raw signal captured along the y axis ,separated into gravity acc signal
"tGravityAcc-std()-Z":Std dev(SD) of accelerometer axial raw signal captured along the z axis ,separated into gravity acc signal
"tBodyAccJerk-mean()-X":Mean of the Jerk signal(obtained from body linear acceleration captured along the x axis)
"tBodyAccJerk-mean()-Y":Mean of the Jerk signal(obtained from body linear acceleration captured along the y axis)
"tBodyAccJerk-mean()-Z":Mean of the Jerk signal(obtained from body linear acceleration captured along the z axis)
"tBodyAccJerk-std()-X":SD of the Jerk signal(obtained from body linear acceleration captured along the x axis)
"tBodyAccJerk-std()-Y":SD of the Jerk signal(obtained from body linear acceleration captured along the y axis)
"tBodyAccJerk-std()-Z":SD of the Jerk signal(obtained from body linear acceleration captured along the z axis)
"tBodyGyro-mean()-X":Mean of the gyroscope acceleration captured along the x axis
"tBodyGyro-mean()-Y":Mean of the gyroscope acceleration captured along the y axis
"tBodyGyro-mean()-Z":Mean of the gyroscope acceleration captured along the z axis
"tBodyGyro-std()-X":SD of the gyroscope acceleration captured along the x axis
"tBodyGyro-std()-Y":SD of the gyroscope acceleration captured along the y axis
"tBodyGyro-std()-Z":SD of the gyroscope acceleration captured along the z axis
"tBodyGyroJerk-mean()-X":Mean of the Jerk signal(obtained from body gyroscope acceleration captured along the x axis)
"tBodyGyroJerk-mean()-Y":Mean of the Jerk signal(obtained from body gyroscope acceleration captured along the y axis)
"tBodyGyroJerk-mean()-Z":Mean of the Jerk signal(obtained from body gyroscope acceleration captured along the z axis)
"tBodyGyroJerk-std()-X":SD of the Jerk signal(obtained from body gyroscope acceleration captured along the x axis)
"tBodyGyroJerk-std()-Y":SD of the Jerk signal(obtained from body gyroscope acceleration captured along the y axis)
"tBodyGyroJerk-std()-Z":SD of the Jerk signal(obtained from body gyroscope acceleration captured along the z axis)
"tBodyAccMag-mean()": Mean of the magnitude of these body acceleration signal calculated using the Euclidean norm
"tBodyAccMag-std()": SD of the magnitude of these body acceleration signal calculated using the Euclidean norm
"tGravityAccMag-mean()":Mean of the magnitude of these gravity acceleration signal calculated using the Euclidean norm
"tGravityAccMag-std()":SD of the magnitude of these gravity acceleration signal calculated using the Euclidean norm
"tBodyAccJerkMag-mean()":Mean of the Jerk signal(obtained from body linear acceleration captured along the x axis)
"tBodyAccJerkMag-std()":SD of the Jerk signal(obtained from body linear acceleration captured along the x axis)
"tBodyGyroMag-mean()":Mean of the magnitude of these gyroscope acceleration signal calculated using the Euclidean norm
"tBodyGyroMag-std()":SD of the magnitude of these gyroscope acceleration signal calculated using the Euclidean norm
"tBodyGyroJerkMag-mean()":Mean of the Jerk signal(obtained from gyroscope linear acceleration)
"tBodyGyroJerkMag-std()":SD of the Jerk signal(obtained from gyroscope linear acceleration)
"fBodyAcc-mean()-X": Mean of Fast Fourier Transform(FFT)on the body accelertion captured along the x Axis
"fBodyAcc-mean()-Y": Mean of Fast Fourier Transform(FFT)on the body accelertion captured along the y Axis
"fBodyAcc-mean()-Z": Mean of Fast Fourier Transform(FFT)on the body accelertion captured along the z Axis
"fBodyAcc-std()-X": SD of Fast Fourier Transform(FFT)on the body accelertion captured along the x Axis
"fBodyAcc-std()-Y": SD of Fast Fourier Transform(FFT)on the body accelertion captured along the y Axis
"fBodyAcc-std()-Z": SD of Fast Fourier Transform(FFT)on the body accelertion captured along the z Axis
"fBodyAcc-meanFreq()-X": Mean Frequency of FFT on the body accelertion captured along the x Axis
"fBodyAcc-meanFreq()-Y": Mean Frequency of FFT  on the body accelertion captured along the y Axis
"fBodyAcc-meanFreq()-Z": Mean Frequency of FFT  on the body accelertion captured along the z Axis
"fBodyAccJerk-mean()-X": Mean of the Jerk Signal(Obtained from FFT on the body accelertion captured along the x Axis)
"fBodyAccJerk-mean()-Y": Mean of the Jerk Signal(Obtained from FFT on the body accelertion captured along the y Axis)
"fBodyAccJerk-mean()-Z": Mean of the Jerk Signal(Obtained from FFT on the body accelertion captured along the z Axis)
"fBodyAccJerk-std()-X": SD of the Jerk Signal(Obtained from FFT on the body accelertion captured along the x Axis)
"fBodyAccJerk-std()-Y": Mean of the Jerk Signal(Obtained from FFT on the body accelertion captured along the y Axis)
"fBodyAccJerk-std()-Z": Mean of the Jerk Signal(Obtained from FFT on the body accelertion captured along the z Axis)
"fBodyAccJerk-meanFreq()-X": Mean Frequency of FFT on the body accelertion Jerk signal captured along the x Axis
"fBodyAccJerk-meanFreq()-Y": Mean Frequency of FFT on the body accelertion Jerk signal captured along the y Axis
"fBodyAccJerk-meanFreq()-Z":: Mean Frequency of FFT on the body accelertion Jerk signal captured along the z Axis
"fBodyGyro-mean()-X": Mean of Fast Fourier Transform(FFT)on the gyro accelertion captured along the x Axis
"fBodyGyro-mean()-Y": Mean of Fast Fourier Transform(FFT)on the gyro accelertion captured along the y Axis
"fBodyGyro-mean()-Z": Mean of Fast Fourier Transform(FFT)on the gyro accelertion captured along the z Axis
"fBodyGyro-std()-X": Mean of Fast Fourier Transform(FFT)on the gyro accelertion captured along the x Axis
"fBodyGyro-std()-Y"": Mean of Fast Fourier Transform(FFT)on the gyro accelertion captured along the y Axis
"fBodyGyro-std()-Z"": Mean of Fast Fourier Transform(FFT)on the gyro accelertion captured along the z Axis
"fBodyGyro-meanFreq()-X":Mean Frequency of FFT on the gyro accelertion Jerk signal captured along the x Axis
"fBodyGyro-meanFreq()-Y":Mean Frequency of FFT on the gyro accelertion Jerk signal captured along the y Axis
"fBodyGyro-meanFreq()-Z":Mean Frequency of FFT on the gyro accelertion Jerk signal captured along the z Axis
"fBodyAccMag-mean()":Mean of the magnitude of FFT body acceleration signal calculated using the Euclidean norm
"fBodyAccMag-std()":SD of the magnitude of FFT body acceleration signal calculated using the Euclidean norm
"fBodyAccMag-meanFreq()":Mean Frequency of the magnitude of FFT on the body accelertion Jerk signal captured along the x Axis
"fBodyBodyAccJerkMag-mean()": Mean of the Magnitude of the body accelertion FFT Jerk signal
"fBodyBodyAccJerkMag-std()": SD of the Magnitude of the body accelertion FFT Jerk signal
"fBodyBodyAccJerkMag-meanFreq()":Mean Frequency of the magnitude of FFT body acceleration signal calculated using the Euclidean norm
"fBodyBodyGyroMag-mean()": Mean of the Magnitude of the gyro accelertion FFT Jerk signal
"fBodyBodyGyroMag-std()": SD of the Magnitude of the gyro accelertion FFT Jerk signal
"fBodyBodyGyroMag-meanFreq()":Mean Frequency of the magnitude of FFT gyro acceleration signal calculated using the Euclidean norm
"fBodyBodyGyroJerkMag-mean()": Mean of the Magnitude of the gyro jerk accelertion FFT Jerk signal
"fBodyBodyGyroJerkMag-std()": SD of the Magnitude of the gyro jerk accelertion FFT Jerk signal
"fBodyBodyGyroJerkMag-meanFreq()":Mean Frequency of the magnitude of FFT gyro Jerk signal calculated using the Euclidean norm

##activityID to activityType Description :
1 WALKING : The subject who carried out the experiment was walking
2 WALKING_UPSTAIRS : The subject who carried out the experiment was walking upstairs
3 WALKING_DOWNSTAIRS : : The subject who carried out the experiment was walking downstairs
4 SITTING : The subject who carried out the experiment was sitting
5 STANDING : The subject who carried out the experiment was standing
6 LAYING : : The subject who carried out the experiment was laying down

##Transformations done:
metric name with suffix "t" - replaced with time
metric name with suffix "f" - replaced with frequency
metric name with suffix "Acc" - replaced with Accelerometer
metric name with suffix "Mag" - replaced with Magnitude
metric name with suffix "Mag" - replaced with Magnitude
metric name with suffix "BodyBody" - replaced with Body. Repetition of the word "Body" has been removed.

names(merge_all)<-gsub("^t", "time", names(merge_all))
names(merge_all)<-gsub("^f", "frequency", names(merge_all))
names(merge_all)<-gsub("Acc", "Accelerometer", names(merge_all))
names(merge_all)<-gsub("Gyro", "Gyroscope", names(merge_all))
names(merge_all)<-gsub("Mag", "Magnitude", names(merge_all))












