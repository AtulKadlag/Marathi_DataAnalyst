# install.packages("readr")
# install.packages("readxl")


library(readr)
library(readxl)


csv_data <- read_csv("C:/Users/AtulKadlag/Desktop/R_Projects/Employee_Data.csv")
print(csv_data)

# Reading an Excel file
excel_data <- read_excel("C:/Users/AtulKadlag/Desktop/R_Projects/GrowthRates.xlsx")
excel_data


setwd("C:/Users/AtulKadlag/Desktop/R_Projects/")

csv_data <- read_csv("Employee_Data.csv")
csv_data