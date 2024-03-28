#Vector 

numeric_vector <- c(1, 2, 3, 4, 5)

char_vector <- c("R", "is", "fun!")

mixed_vector <- c(1, "R", TRUE)  
# All elements coerced to the most flexible type
print(numeric_vector)
print(char_vector)
print(mixed_vector)



#data structures
#list 
my_list <- list(1, "a", TRUE, 1+4i)
print(my_list)


#matrix 
my_matrix <- matrix(1:9, nrow = 3)
print(my_matrix)

my_matrix2 <- matrix(1:36, nrow = 4)
print(my_matrix2)

#dataframes

my_data_frame <- data.frame(
  Name = c("Ajay", "Babu"),
  Age = c(24, 25),
  StringsAsFactors = FALSE
)

print(my_data_frame)
