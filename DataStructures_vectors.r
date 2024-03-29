
# Creating vectors
numeric_vector <- c(1, 2, 3, 4, 5)   
character_vector <- c("red", "blue", "green")
logical_vector <- c(TRUE, FALSE, TRUE)


# Vector operations
sum_vector <- numeric_vector + 2
resultant_vector <- logical_vector & c(FALSE, TRUE, TRUE)

print(sum_vector)
print(logical_vector)
print(resultant_vector)


sort(character_vector)   #sort the vector


character_vector[1]  #accessing first element
character_vector[c(1, 3)]  #accessing first and third element


character_vector[1] <- "yellow"  #change the item 
character_vector

