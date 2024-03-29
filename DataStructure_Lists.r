# Creating a list
my_list <- list(name = "Ramesh", age = 30, colors = c("red", "green"))

my_list


# Accessing list elements
my_list$age

my_list[["colors"]][2]


# Modifying list
my_list$age <- 31  # Updating age
my_list$salary <- 50000  # Adding a new element
my_list


#change Item
my_list[1] ="Rajesh"
my_list