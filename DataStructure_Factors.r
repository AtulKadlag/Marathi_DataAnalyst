# Creating factors
color_factor <- factor(c("red", "blue", "red", "green"))

# Accessing factor levels
levels(color_factor)

# Changing order of levels
color_factor <- factor(color_factor, levels = c("red", "green", "blue"))

# Converting factors
as.character(color_factor)
