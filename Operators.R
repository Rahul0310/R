##Arithmetic Operators
10+5
10-5
10*5
10/5
10^5   ##Exponentiation
format(10^5,scientific = FALSE)
10**5  ##Exponentiation
10%%5  ##Modulus
10%/%3 ##Integer Division
10/3

##Mathematical Functions
abs(-5)
log(2)
log(2,base=10)
exp(5)
factorial(5)
##Special constants
pi
options()
options(digits = 22)
pi

##Special Numbers - They are required if you want the analysis 
##to continue even if there are adverse situations, overflow condition,
## No Mathematical sense,missing data
Inf
-Inf
NaN
NA

##Examples
1/0
-1/0
Inf/Inf
NA + 5
NaN + 5
is.na(5)
is.nan(5)
is.na(NaN) ##NaN is NA
is.nan(NA) ##NA is not a NaN

##Vectorized Operation
student.marks <-c(10,20,30,40)
student.phy.marks <-c(10,20,30,40)
student.che.marks <-c(10,20,30,40)
student.math.marks <-c(10,20,30,40)

##Vector to scalar result
mean(student.marks)
##Vector to Vector result
ave(student.marks)
sum(student.marks)
sqrt(student.marks)
options(digits = 4)


student.total <- student.phy.marks + student.che.marks + student.math.marks
student.total

mean(student.phy.marks)
