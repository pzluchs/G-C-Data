# load working library
library(plyr);

# download file
if(!file.exists("./data")){dir.create("./data")}
fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fileUrl,destfile="./data/Dataset.zip",method="wininet")

# unzip file
unzip(zipfile="./data/Dataset.zip",exdir="./data")

# set puth
path_files <- file.path("./data", "UCI HAR Dataset")

# read working files
X_train <- read.table(file.path(path_files, "train", "X_train.txt"), header = FALSE)
X_test <- read.table(file.path(path_files, "test", "X_test.txt"), header = FALSE)
y_train <- read.table(file.path(path_files, "train", "y_train.txt"), header = FALSE)
y_test <- read.table(file.path(path_files, "test", "y_test.txt"), header = FALSE)
subject_train <- read.table(file.path(path_files, "train", "subject_train.txt"), header = FALSE)
subject_test <- read.table(file.path(path_files, "test", "subject_test.txt"), header = FALSE)
features <- read.table(file.path(path_files, "features.txt"), header = FALSE)
activity_labels <- read.table(file.path(path_files, "activity_labels.txt"), header = FALSE)

# merge datas
x_data <- rbind(X_train, X_test)
y_data <- rbind(y_train, y_test)
sub_data <- rbind(subject_train, subject_test)

# set colnames for data
names(x_data) <- features$V2
names(y_data) <- c("activity")
names(sub_data) <- c("subject")

# final compaund of data
data <- cbind(y_data, sub_data)
data <- cbind(x_data, data)

sub_features <- features$V2[grep("mean\\(\\)|std\\(\\)", features$V2)]
subfeat_names <-c(as.character(sub_features), "subject", "activity" )
data <- subset(data, select = subfeat_names)

data$activity <- factor(data$activity, labels = activity_labels[,2])

names(data)<-gsub("^t", "time", names(data))
names(data)<-gsub("^f", "frequency", names(data))
names(data)<-gsub("Acc", "Accelerometer", names(data))
names(data)<-gsub("Gyro", "Gyroscope", names(data))
names(data)<-gsub("Mag", "Magnitude", names(data))
names(data)<-gsub("BodyBody", "Body", names(data))

# complete tidy
t_data <- aggregate(. ~subject + activity, data, mean)
t_data <- t_data[order(t_data$subject, t_data$activity),]

# write tidy data
write.table(t_data, file = "tidydata.txt",row.name = FALSE)
