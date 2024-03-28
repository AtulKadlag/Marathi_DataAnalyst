my_data <- data.frame(
  ID = 1:4,
  Name = c("Ajay", "Ramesh", "Suresh", "Dadasaheb"),
  Age = c(25, 30, 35, 40),
  Married = c(TRUE, TRUE, FALSE, TRUE)
)

print(my_data)



my_data$Height <- c(5.8, 5.7, 6.0, 5.5)
print(my_data)

print(my_data[1,2]) #subset of data
print(my_data[4]) #access data by index

summary(my_data)

str(my_data)

head(my_data)
tail(my_data)

