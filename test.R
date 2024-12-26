#print a message 
message <- "Hello World"
print(message)

#R as a calculator
2+2
5-3
4-5
10*2
10/2
10 %% 2
11 %% 2

# Naming convention
a <- 30
age <- 30
my_age <- 30

# Reserved Word
?Reserved
TRUE <- 4

#Getting help in R
?sum
?mean
?plot

#Data types

# 1. numeric data
num1 <- 10
num2 <- 11.2

class(num1)
class(num2)

# 2. Character Data/Test Data

text <- "Hello"
class(text)


# 3. Logical data

is_weekday <- TRUE
class(is_weekday)

# Operators in R

# Arithmetic Operators
num1 <- 20
num2 <- 2

num1 + num2
num1 - num2
num1 * num2
num1 / num2
num1 ** num2

# Relational Operators

2 == 2
2 > 1
2 < 1
2 >= 1
3 <= 3
2 != 3


# Logical Operators

# AND (&&)
2 == 2 && 4 > 2
2 == 2 && 2 < 1


# OR (|)
2 == 2 | 2 < 1
2 == 3 | 4 < 1

# NOT (!)
!2 == 2
!4 < 1

# Vector(3 types) 
#function_name(parameters/argument)

# 1. Combination (c())

# Numeric Vector
nums <- c(2,3,4,5)
nums*2


# Character Vector
chars <- c("black","red","yellow")



# Logical Vector

logics <- c(TRUE, FALSE, TRUE, FALSE)

# 2. Sequence (seq())

seq(10)
seq(3,10)
seq(1, 10, 2)
seq(3, 21, 3)

# Range (:)
range_vactor <- 1:10

# Matrix

matrix(1:9)
matrix(1:9, nrow = 3)
matrix(1:9, nrow = 3, ncol = 3)
matrix(1:9, nrow = 3, ncol = 3, byrow = T)

# Dimension check

mat <- matrix(1:9, nrow = 3, ncol = 3, byrow = T)

dim(mat)

#Column Check

ncol(mat)

# Row check 

nrow(mat)

# Subset of matrix
# select by column

mat[1] 
mat[4]

# select by row

mat[1,3]

# Select entire row

mat[1,]

# Select entire column

mat[,1]

# Factor

gender <- c("male", "female", "male")
factor(gender)
class(gender)


gender <- as.factor(gender)













