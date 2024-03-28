# Creating a data frame
employee_data <- data.frame(
  EmployeeID = 1:5,
  Name = c("Ajay", "Ramesh", "Suresh", "Dadasaheb", "Tango"),
  Department = c("HR", "IT", "Finance", "Marketing", "IT"),
  Salary = c(50000, 55000, 52000, 58000, 54000),
  stringsAsFactors = FALSE # Prevents strings from being converted to factors
)

print(employee_data)


#str() function
# Displaying structure
str(employee_data)



#viewing data
# Viewing the first few rows
head(employee_data)

tail(employee_data)

summary(employee_data)

# Viewing the last few rows
tail(employee_data)

#summary statistics 
# Summary statistics
summary(employee_data)


#subset of data 
# Subsetting data for IT department only
it_dept <- subset(employee_data, Department == "IT")
print(it_dept)


#applying expressions to a subset 
# Average salary in IT department
with(it_dept, mean(Salary))


#adding rows and columns

# Adding a new row
new_employee <- data.frame(EmployeeID = 6,
                           Name = "Rakesh",
                           Department = "HR",
                           Salary = 57000)

employee_data <- rbind(employee_data, new_employee)

# Adding a new column indicating if the salary is above average
average_salary <- mean(employee_data$Salary)
employee_data$AboveAverage <- employee_data$Salary > average_salary



print(employee_data)

#aggregate data 

# Average salary by department
average_salary_by_dept <- aggregate(
                        Salary ~ Department,
                        data = employee_data, mean)
print(average_salary_by_dept)






