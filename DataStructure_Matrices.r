# Creating a matrix
my_matrix <- matrix(1:9, nrow = 3)
print(my_matrix)


# Accessing elements
my_matrix[2, 3]  # Access the element in the 2nd row, 3rd column

# Matrix operations
t(my_matrix)  # Transpose of the matrix
my_matrix %*% t(my_matrix)  # Matrix multiplication



# Create a matrix
thismatrix <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 3, ncol = 2)

# Print the matrix
thismatrix

