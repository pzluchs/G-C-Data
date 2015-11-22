

The goal of this project is to prepare tidy data that can be used for later analysis. We took raw data from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip.

## Next steps are
1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement.
3. Uses descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive variable names.
5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

The previosly variables were descripted in same text files such as "activity_labels.txt", "features_info.txt", "features.txt" from downloaded zip file.

Variabeles for tidy data are:

##Activity

Activity type

1.WALKING
2.WALKING_UPSTAIRS
3.WALKING_DOWNSTAIRS
4.SITTING
5.STANDING
6.LAYING

##Subject
ID of subject who carried out the experiment

### TimeBodyAcc_mean_X
Mean value of X coordinate of body acceleration captured by accelerometer in the time domain

### TimeBodyAcc_mean_Y
Mean value of Y coordinate of body acceleration captured by accelerometer in the time domain

### TimeBodyAcc_mean_Z
Mean value of Z coordinate of body acceleration captured by accelerometer in the time domain

### TimeBodyAcc_std_X
Standard deviation of X coordinate of body acceleration captured by accelerometer in the time domain

### TimeBodyAcc_std_Y
Standard deviation of Y coordinate of body acceleration captured by accelerometer in the time domain

### TimeBodyAcc_std_Z
Standard deviation of Z coordinate of body acceleration captured by accelerometer in the time domain

### TimeGravityAcc_mean_X
Mean value of X coordinate of gravity acceleration captured by accelerometer in the time domain

### TimeGravityAcc_mean_Y
Mean value of Y coordinate of gravity acceleration captured by accelerometer in the time domain

### TimeGravityAcc_mean_Z
Mean value of Z coordinate of gravity acceleration captured by accelerometer in the time domain

### TimeGravityAcc_std_X
Standard deviation of X coordinate of gravity acceleration captured by accelerometer in the time domain

### TimeGravityAcc_std_Y
Standard deviation of Y coordinate of gravity acceleration captured by accelerometer in the time domain

### TimeGravityAcc_std_Z
Standard deviation of Z coordinate of gravity acceleration captured by accelerometer in the time domain

### TimeBodyAccJerk_mean_X
Mean value of X coordinate of body acceleration jerk captured by accelerometer in the time domain

### TimeBodyAccJerk_mean_Y
Mean value of Y coordinate of body acceleration jerk captured by accelerometer in the time domain

### TimeBodyAccJerk_mean_Z
Mean value of Z coordinate of body acceleration jerk captured by accelerometer in the time domain

### TimeBodyAccJerk_std_X
Standard deviation of X coordinate of body acceleration jerk captured by accelerometer in the time domain

### TimeBodyAccJerk_std_Y
Standard deviation ofYX coordinate of body acceleration jerk captured by accelerometer in the time domain

### TimeBodyAccJerk_std_Z
Standard deviation of Z coordinate of body acceleration jerk captured by accelerometer in the time domain

### TimeBodyGyro_mean_X
Mean value of X coordinate of body acceleration captured by gyroscope in the time domain

### TimeBodyGyro_mean_Y
Mean value of Y coordinate of body acceleration captured by gyroscope in the time domain

### TimeBodyGyro_mean_Z
Mean value of Z coordinate of body acceleration captured by gyroscope in the time domain

### TimeBodyGyro_std_X
Standard deviation of X coordinate of body acceleration captured by gyroscope in the time domain

### TimeBodyGyro_std_Y
Standard deviation of Y coordinate of body acceleration captured by gyroscope in the time domain

### TimeBodyGyro_std_Z
Standard deviation of Z coordinate of body acceleration captured by gyroscope in the time domain

### TimeBodyGyroJerk_mean_X
Mean value of X coordinate of body acceleration jerk captured by gyroscope in the time domain

### TimeBodyGyroJerk_mean_Y
Mean value of Y coordinate of body acceleration jerk captured by gyroscope in the time domain

### TimeBodyGyroJerk_mean_Z
Mean value of Z coordinate of body acceleration jerk captured by gyroscope in the time domain

### TimeBodyGyroJerk_std_X
Standard deviation of X coordinate of body acceleration jerk captured by gyroscope in the time domain

### TimeBodyGyroJerk_std_Y
Standard deviation of Y coordinate of body acceleration jerk captured by gyroscope in the time domain

### TimeBodyGyroJerk_std_Z
Standard deviation of Z coordinate of body acceleration jerk captured by gyroscope in the time domain

### TimeBodyAccMagnitude_mean
Mean value of magnitude of body acceleration captured by accelerator in the time domain

### TimeBodyAccMagnitude_std
Standard deviation of magnitude of body acceleration captured by accelerator in the time domain

### TimeGravityAccMagnitude_mean
Mean value of magnitude of gravity acceleration captured by accelerator in the time domain

### TimeGravityAccMagnitude_std
Standard deviation of magnitude of gravity acceleration captured by accelerator in the time domain

### TimeBodyAccJerkMagnitude_mean
Mean value of magnitude of body acceleration jerk captured by accelerometer in the time domain

### TimeBodyAccJerkMagnitude_std
Standard deviation of magnitude of body acceleration jerk captured by accelerometer in the time domain

### TimeBodyGyroMagnitude_mean
Mean value of magnitude of body acceleration captured by gyroscope in the time domain

### TimeBodyGyroMagnitude_std
Standard deviation of magnitude of body acceleration captured by gyroscope in the time domain

### TimeBodyGyroJerkMagnitude_mean
Mean value of magnitude of body acceleration jerk captured by gyroscope in the time domain

### TimeBodyGyroJerkMagnitude_std
Standard deviation of magnitude of body acceleration jerk captured by gyroscope in the time domain

### FrequencyBodyAcc_mean_X
Mean value of X coordinate of body acceleration captured by accelerometer in the frequency domain

### FrequencyBodyAcc_mean_Y
Mean value of Y coordinate of body acceleration captured by accelerometer in the frequency domain

### FrequencyBodyAcc_mean_Z
Mean value of Z coordinate of body acceleration captured by accelerometer in the frequency domain

### FrequencyBodyAcc_std_X
Standard deviation value of X coordinate of body acceleration captured by accelerometer in the frequency domain

### FrequencyBodyAcc_std_Y
Standard deviation value of Y coordinate of body acceleration captured by accelerometer in the frequency domain

### FrequencyBodyAcc_std_Z
Standard deviation value of Z coordinate of body acceleration captured by accelerometer in the frequency domain

### FrequencyBodyAccJerk_mean_X
Mean value of X coordinate of body acceleration jerk captured by accelerometer in the frequency domain

### FrequencyBodyAccJerk_mean_Y
Mean value of Y coordinate of body acceleration jerk captured by accelerometer in the frequency domain

### FrequencyBodyAccJerk_mean_Z
Mean value of Z coordinate of body acceleration jerk captured by accelerometer in the frequency domain

### FrequencyBodyAccJerk_std_X
Standard deviation of X coordinate of body acceleration jerk captured by accelerometer in the frequency domain

### FrequencyBodyAccJerk_std_Y
Standard deviation of Y coordinate of body acceleration jerk captured by accelerometer in the frequency domain

### FrequencyBodyAccJerk_std_Z
Standard deviation of Z coordinate of body acceleration jerk captured by accelerometer in the frequency domain

### FrequencyBodyGyro_mean_X
Mean value of X coordinate of body acceleration captured by gyroscope in the frequency domain

### FrequencyBodyGyro_mean_Y
Mean value of Y coordinate of body acceleration captured by gyroscope in the frequency domain

### FrequencyBodyGyro_mean_Z
Mean value of Z coordinate of body acceleration captured by gyroscope in the frequency domain

### FrequencyBodyGyro_std_X
Standard deviation of X coordinate of body acceleration captured by gyroscope in the frequency domain

### FrequencyBodyGyro_std_Y
Standard deviation of Y coordinate of body acceleration captured by gyroscope in the frequency domain

### FrequencyBodyGyro_std_Z
Standard deviation of Z coordinate of body acceleration captured by gyroscope in the frequency domain

### FrequencyBodyAccMagnitude_mean
Mean value of magnitude of body acceleration captured by accelerator in the frequency domain

### FrequencyBodyAccMagnitude_std
Standard deviation of magnitude of body acceleration captured by accelerator in the frequency domain

### FrequencyBodyAccJerkMagnitude_mean
Mean value of magnitude of body acceleration jerk captured by accelerometer in the frequency domain

### FrequencyBodyAccJerkMagnitude_std
Standard deviation of magnitude of body acceleration jerk captured by accelerometer in the frequency domain

### FrequencyBodyGyroMagnitude_mean
Mean value of magnitude of body acceleration captured by gyroscope in the frequency domain

### FrequencyBodyGyroMagnitude_std
Standard deviation of magnitude of body acceleration captured by gyroscope in the frequency domain

### FrequencyBodyGyroJerkMagnitude_mean
Mean value of magnitude of body acceleration jerk captured by gyroscope in the frequency domain

### FrequencyBodyGyroJerkMagnitude_std
Standard deviation of magnitude of body acceleration jerk captured by gyroscope in the frequency domain
