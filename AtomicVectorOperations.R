##Atomic vector

student.name <- c("raj","rahul","priya","poonam")
student.weights <- c(60.5,70.5,80.5,90.5)
student.physics.marks <- c(60L,70L,80L,90L)
student.physics.interest <- c(TRUE,FALSE,T,F)

##Performing arithmetic and logical operation on atomic vectors(subsetting)
##logical Operation
student.physics.marks >=50
##Arithmetic Operation
student.weights+5.5

##Extract elements from atomic vectors(Subsetting)
student.name[1]
student.name[2]
student.name[1:4]
student.name[c(T,F,T,F)] ## Extract multiple elements by specifying a logical vector

##Coercions : Type Casting
##Implicit Coercions
student.weights <- c(60.5,70.5,80.5,90.5,"47.4")
str(student.weights)

##Explicit Coercions
##Sensible Coercions
as.numeric((student.physics.marks>=75))
as.character(student.weights)

integer(student.weights)

