##Assignment of Variable
x <-10
assign("x",10)
##Assignment of Variable From Custom Env
assign("y",my.environment$x)
y

##Printing Of Variable Value
print(x)
x
##Creating a new environment
my.environment <- new.env()

##Create a variable in a custom environment
assign("x",20,my.environment)
my.environment[["x"]] <-100
my.environment$x <-1000

##Get a variable from a custom environment
get("x",my.environment)
##Get a variable from global environment
get("x",globalenv())
my.environment[["x"]]
my.environment$x
globalenv()$x

##Get Parent Environment
parent.env(my.environment)
