# BARPLOT IN R

# frequency distribution of region variable- how many customers from each region
y <- table(customer$Region)
y
View(y)


#barplot
barplot(y)

#plot with inc / dec order of height
 barplot(y[order(y)])
 barplot(y[order(-y)])
 
 #change orientation
 barplot(y[order(y)], horiz = TRUE)

 # color
 barplot(y[order(y)], horiz = TRUE, col = "red")
 barplot(y[order(y)], horiz = TRUE, col = c("red", "green", "blue", "beige"))

 
 colors() 
 
 #remove border
 barplot(y[order(y)], horiz = TRUE, col = c("red", "green", "blue", "beige"), border = NA)

 #title
 barplot(y[order(y)], horiz = TRUE, col = c("red", "green", "blue", "beige"), main = "Frequrncy of \n Regions")
 
 # labels
 barplot(y[order(y)], horiz = TRUE, col = c("red", "green", "blue", "beige"), main = "Frequrncy of \n Regions", xlab = "Nnumber of customers")
 
 # export as image
 png(filename = "C:/Users/Shubham/Desktop/Academics/SKILL_SET/Machine-Learning-with-Projects/Machine-Learning&Deep-Learning-in-Python&R/barplot.png"
     , width = 888, height = 571)
 barplot(y[order(y)], horiz = TRUE, col = c("red", "green", "blue", "beige"), main = "Frequrncy of \n Regions", xlab = "Nnumber of customers")
 dev.off()
