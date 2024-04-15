# importing from csv file or text file

# import text file which has header (column names) and data separated by tab
product <- read.table("C:/Users/Shubham/Desktop/Academics/SKILL_SET/Machine-Learning-with-Projects/Machine-Learning&Deep-Learning-in-Python&R/DataFiles/1.Crash-course-and-Regression-files/product.txt"
                      ,header=TRUE, sep= "\t")
str(product)

# import csv file
customer <- read.csv("C:/Users/Shubham/Desktop/Academics/SKILL_SET/Machine-Learning-with-Projects/Machine-Learning&Deep-Learning-in-Python&R/DataFiles/1.Crash-course-and-Regression-files/customer.csv"
                     ,header = TRUE)
str(customer)
customer
View(customer)
