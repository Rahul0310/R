##Atomic vector

student.name <- c("raj","rahul","priya","poonam")
student.weights <- c(60.5,70.5,80.5,90.5)
student.physics.marks <- c(60L,70L,80L,90L)
student.physics.interest <- c(TRUE,FALSE,T,F)


student.name
str(student.name)## get structure
is.character(student.name) ##check the type of structure


student.weights
str(student.weights)
is.numeric(student.weights)


student.physics.marks
str(student.physics.marks)
is.integer(student.physics.marks)


##Interger is  a numeric but vis a versa is not true
is.numeric(student.physics.marks)
is.integer(student.physics.marks)
is.integer(student.weights)

is.logical(student.physics.interest)

complex.vector <- c(10+6i,20+2i)
str(complex.vector)
is.complex(complex.vector)


##Create atomic vectors using vector()

vector("character", length = 4)
vector("numeric", length = 4)
vector("integer", length = 4)
vector("logical", length = 4)
vector("complex", length = 4)
