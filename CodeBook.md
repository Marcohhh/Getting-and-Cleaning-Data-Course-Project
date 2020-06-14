#CodeBook

The beginning of this project is the dataset "Human Activity Recognition Using Smartphones", it contains the measurements made with a smartphone using its embedded accelerometer and gyroscope. 
We merged the files from the test and training set (10299x561). Since we were interested only on the measurements on the mean and standard deviation for each measurement we extract the column only the specific column and we obtain a (10299x86), then we linked them to the relative activity and subject. To make a tidy data we converted the numerical column that described the activities into a factor by making the levels explicit in textual form; moreover we renamed the variables according to the "features.txt" file. 

Using this tidy data we created a second, independent tidy data set with the average of each variable for each activity and each subject.

The "dataAssisment.txt" contains 180 observations (activities x subject) and 88 variables, check Column Details for explanation of the variables.


#Column Details

subject: An identifier of the subject who carried out the experiment.

activity: Activity label, below values

WALKING
WALKING_UPSTAIRS
WALKING_DOWNSTAIRS
SITTING
STANDING
LAYING
TimeBodyAccelerometer-Mean-X, TimeBodyAccelerometer-Mean-Y, TimeBodyAccelerometer-Mean-Z Average time-domain body acceleration in the X, Y and Z directions

TimeBodyAccelerometer-StandardDeviation-X, TimeBodyAccelerometer-StandardDeviation-Y, TimeBodyAccelerometer-StandardDeviation-Z Standard Deviation for time-domain body acceleration in the X, Y and Z directions:

TimeGravityAccelerometer-Mean-X, TimeGravityAccelerometer-Mean-Y, TimeGravityAccelerometer-Mean-Z Average time-domain gravity acceleration in the X, Y and Z directions

TimeGravityAccelerometer-StandardDeviation-X, TimeGravityAccelerometer-StandardDeviation-Y, TimeGravityAccelerometer-StandardDeviation-Z Standard Deviation for time-domain gravity acceleration in the X, Y and Z directions

TimeBodyAccelerometerJerk-Mean-X, TimeBodyAccelerometerJerk-Mean-Y, TimeBodyAccelerometerJerk-Mean-Z Average time-domain acceleration jerk in the X, Y and Z directions

TimeBodyAccelerometerJerk-StandardDeviation-X, TimeBodyAccelerometerJerk-StandardDeviation-Y, TimeBodyAccelerometerJerk-StandardDeviation-Z Standard Deviation time-domain acceleration jerk in the X, Y and Z directions

TimeBodyGyroscope-Mean-X, TimeBodyGyroscope-Mean-Y, TimeBodyGyroscope-Mean-Z Average time-domain body gyroscope in the X, Y and Z directions

TimeBodyGyroscope-StandardDeviation-X, TimeBodyGyroscope-StandardDeviation-Y, TimeBodyGyroscope-StandardDeviation-Z Standard Deviation time-domain body gyroscope in the X, Y and Z directions

TimeBodyGyroscopeJerk-Mean-X, TimeBodyGyroscopeJerk-Mean-Y, TimeBodyGyroscopeJerk-Mean-Z Average time-domain body gyroscope jerk in the X, Y and Z directions

TimeBodyGyroscopeJerk-StandardDeviation-X, TimeBodyGyroscopeJerk-StandardDeviation-Y, TimeBodyGyroscopeJerk-StandardDeviation-Z Standard Deviation time-domain body gyroscope jerk in the X, Y and Z directions

TimeBodyAccelerometerMagnitude-Mean, TimeBodyAccelerometerMagnitude-StandardDeviation Average and Standard Deviation of time-domain magnitude of body acceleration

TimeGravityAccelerometerMagnitude-Mean, TimeGravityAccelerometerMagnitude-StandardDeviation Average and Standard Deviation of time-domain magnitude of gravity acceleration

TimeBodyAccelerometerJerkMagnitude-Mean, TimeBodyAccelerometerJerkMagnitude-StandardDeviation Average and Standard Deviation of time-domain magnitude of body acceleration jerk

TimeBodyGyroscopeMagnitude-Mean, TimeBodyGyroscopeMagnitude-StandardDeviation Average and Standard Deviation of time-domain magnitude of gyroscope

TimeBodyGyroscopeJerkMagnitude-Mean, TimeBodyGyroscopeJerkMagnitude-StandardDeviation Average and Standard Deviation of time-domain magnitude of gyroscope jerk

FrequencyDomainBodyAccelerometer-Mean-X, FrequencyDomainBodyAccelerometer-Mean-Y, FrequencyDomainBodyAccelerometer-Mean-Z Average frequency-domain body acceleration in the X, Y and Z directions

FrequencyDomainBodyAccelerometer-StandardDeviation-X, FrequencyDomainBodyAccelerometer-StandardDeviation-Y, FrequencyDomainBodyAccelerometer-StandardDeviation-Z Standard Deviation frequency-domain body acceleration in the X, Y and Z directions

FrequencyDomainBodyAccelerometer-MeanFreq-X, FrequencyDomainBodyAccelerometer-MeanFreq-Y, FrequencyDomainBodyAccelerometer-MeanFreq-Z Average frequency-domain body acceleration weighted average in the X, Y and Z directions

FrequencyDomainBodyAccelerometerJerk-Mean-X, FrequencyDomainBodyAccelerometerJerk-Mean-Y, FrequencyDomainBodyAccelerometerJerk-Mean-Z Average frequency-domain body acceleration jerk weighted average in the X, Y and Z directions

FrequencyDomainBodyAccelerometerJerk-StandardDeviation-X, FrequencyDomainBodyAccelerometerJerk-StandardDeviation-Y, FrequencyDomainBodyAccelerometerJerk-StandardDeviation-Z Standard deviation frequency-domain body acceleration weighted average in the X, Y and Z directions

FrequencyDomainBodyAccelerometerJerk-MeanFreq-X, FrequencyDomainBodyAccelerometerJerk-MeanFreq-Y, FrequencyDomainBodyAccelerometerJerk-MeanFreq-Z Standard deviation frequency-domain body acceleration jerk weighted average in the X, Y and Z directions

FrequencyDomainBodyGyroscope-Mean-X, FrequencyDomainBodyGyroscope-Mean-Y, FrequencyDomainBodyGyroscope-Mean-Z Average frequency-domain body gyroscope in the X, Y and Z directions

FrequencyDomainBodyGyroscope-StandardDeviation-X, FrequencyDomainBodyGyroscope-StandardDeviation-Y, FrequencyDomainBodyGyroscope-StandardDeviation-Z Standard deviation frequency-domain body gyroscope in the X, Y and Z directions

FrequencyDomainBodyGyroscope-MeanFreq-X, FrequencyDomainBodyGyroscope-MeanFreq-Y, FrequencyDomainBodyGyroscope-MeanFreq-Z Weighted average of the frequency components of the frequency-domain body gyroscope in the X, Y and Z directions:

FrequencyDomainBodyAccelerometerMagnitude-Mean, FrequencyDomainBodyAccelerometerMagnitude-StandardDeviation, FrequencyDomainBodyAccelerometerMagnitude-MeanFreq Average, standard deviation, and weighted average of the frequency components of the frequency-domain magnitude of body acceleration

FrequencyDomainBodyAccelerometerJerkMagnitude-Mean, FrequencyDomainBodyAccelerometerJerkMagnitude-StandardDeviation, FrequencyDomainBodyAccelerometerJerkMagnitude-MeanFreq Average, standard deviation, and weighted average of the frequency components of the frequency-domain magnitude of body acceleration jerk

FrequencyDomainBodyGyroscopeMagnitude-Mean, FrequencyDomainBodyGyroscopeMagnitude-StandardDeviation, FrequencyDomainBodyGyroscopeMagnitude-MeanFreq Average, standard deviation, and weighted average of the frequency components of the frequency-domain magnitude of body angular velocity

FrequencyDomainBodyGyroscopeJerkMagnitude-Mean,FrequencyDomainBodyGyroscopeJerkMagnitude-StandardDeviation, FrequencyDomainBodyGyroscopeJerkMagnitude-MeanFreq Average, standard deviation, and weighted average of the frequency components of the frequency-domain magnitude of body gyroscope jerk
