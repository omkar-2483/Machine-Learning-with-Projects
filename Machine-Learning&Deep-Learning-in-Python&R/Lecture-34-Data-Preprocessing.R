#import data
df <- read.csv("C:/Users/Shubham/Desktop/Academics/SKILL_SET/Machine-Learning-with-Projects/Machine-Learning&Deep-Learning-in-Python&R/DataFiles/1.Crash-course-and-Regression-files/House_Price.csv", header= TRUE)
View(df)

#structure of data
str(df)

#describe the data
summary(df)


#histogram
hist(df$crime_rate)

#scatter plot
pairs(~price+crime_rate+n_hot_rooms+rainfall, data=df)

#bar plot
barplot(table(df$airport))
barplot(table(df$waterbody))
