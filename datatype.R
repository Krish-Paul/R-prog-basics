## Data Types in R

##1ogical, numeric, integer,complex, character, raw
##numeric= 12,1314, -24,-25,12. 365, -26. 456
##integer=36L   capital L needs to be at suffix to denote integer 
##logical=TRUE, FALSE
##character='a’, "hello R", "FALSE", '26.8952", "hello R 5"

num=10.234
class(num)# class() determines data type of variable
typeof(num)# shows type of variable....all numeric data is double
at=23L
class(at)
atl=15
class(atl)
atl=as.integer(atl)
class(atl)
typeof(atl)
b1=TRUE
class(b1)
typeof(b1)
ch="abcd"
class(ch)
typeof(ch)
