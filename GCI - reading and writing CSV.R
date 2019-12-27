# set the directory and read the csv
setwd("/Users/haiyujiang/Desktop")
read.csv("SalesJan2009.csv")

# convert the csv to dataframe
SalesJan2009 <- read.csv("SalesJan2009.csv")

# print the first few members of the dataframe
head(SalesJan2009)

# Create a new data frame student in R with at least 5 observations and 3 variables, name, age and class.
name <- c('Jack', 'Zhang', 'Wang', "Feng", "Lee")
age <- c(12, 13, 14, 12, 12)
class <- c(1, 2, 3, 1, 2)
df <- data.frame(name, age, class, stringsAsFactors = FALSE)

# Add a new column height into the data frame
height <- c(123, 133, 125, 122, 120)
df <- cbind (df, height)

# Add a new row into the data frame.
newdata <- c ('Woo', 19, 3, 122)
df[nrow(df)+1,] <- newdata

# export csv
write.csv(df, "/Users/haiyujiang/Desktop\\*students.csv")

# Read a CSV file from the internet directly into R without downloading the file manually and print the first few members.

data1 <- read.csv(url('https://raw.githubusercontent.com/FahroziFahrozi/Google-Code-In-Task/master/Task%20Dataset.csv'))
df1 <- data.frame(data1)
head(df1)




