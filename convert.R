num1=as.numeric(24L)
num1
num2=as.numeric(25-56i)
num2
num3=as.numeric(TRUE)
num3
num4=as.numeric("abcd")
num4
num5=as.numeric("12345")
num5
#similarly use as.integer();as.complex();
com1=as.complex(23L)
com1
com2=as.complex(TRUE)
com2
#as.logical() returns False if value is 0 and True for anything else
# returns NA for character
log1=as.logical(23)
log1
log2=as.logical("1234")
log2
