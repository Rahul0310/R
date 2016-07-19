RSiteSearch("arithmetic mean") #search on http://search.r-project.org
RSiteSearch("{arithmetic mean}") #use braces for exact search
install.packages("sos") #install sos package
library(sos)# load sos package
findFunction("{arithmetic mean}") #search using findFunction
findFunction("{arithmetic mean}",maxPages=2) #search using findFunction
???"{arithmetic mean}"(2)#shortcut for the aabove function.