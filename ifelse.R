x=25
if (is.integer(x))
{
  print("x is integer")
}else
{
  print("x not integer")
}
#else will have to start for the line where if bracket is ending. if else starts from next line will show  error  


y=c("ab","cd","ef","gh")
if("gh" %in% y) # this is how you search in vector. syntax --> element %in% vector
{
  print("present")
}else
{
  print("absent")
}


# if /else if/else
marks=75
if (marks>=75)
{
  print("grade A")
}else if (marks>=60)
{
  print("grade B")
}else if (marks>=40)
{
  print("grade C")
}else
{
  print("grade F")
}

