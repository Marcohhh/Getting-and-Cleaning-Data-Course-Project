library(reshape2)


###check if the zip file is alaready been downloaded 
if (!file.exists("dataset.zip")){
        download.file("https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip", destfile = "dataset.zip")
        unzip("dataset.zip")
}

###read the datasets 
test_set <- read.table('UCI HAR Dataset/test/X_test.txt')
train_set <- read.table('UCI HAR Dataset/train/X_train.txt')
features <- read.table("UCI HAR Dataset/features.txt")
activity_test_set <- read.table('UCI HAR Dataset/test/y_test.txt')
activity_train_set <- read.table('UCI HAR Dataset/train/y_train.txt')
subject_test <- read.table("UCI HAR Dataset/test/subject_test.txt")
subject_train <- read.table('UCI HAR Dataset/train/subject_train.txt')
activity_labels <- read.table('UCI HAR Dataset/activity_labels.txt')


###merge the datasets in a unique tidy dataset 
dataset <- rbind(test_set,train_set)
dataset <- dataset[,grep("std|mean[(?])", features$V2)]
dataset <- cbind(rbind(activity_test_set,activity_train_set),rbind(subject_test,subject_train),dataset)
names(dataset)[1:2] <- c("activity", "subject")
dataset$activity <- factor(dataset$activity, labels=as.character(activity_labels$V2))

###create a second, independent tidy data set with the average of each variable for each activity and each subject and write it to a text file
spe <- melt(dataset, id=names(dataset)[1:2], measure.vars=names(dataset)[3:68])
write.table(dcast(spe, activity + subject ~ variable, mean), file="dataAssisment.txt") 







