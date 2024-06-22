a <- c(TRUE, FALSE, TRUE)
b <- c(TRUE, TRUE, FALSE)
result <- a & b
print(result)  # Output: [1] TRUE FALSE FALSE

a <- c(TRUE, FALSE, TRUE)
b <- c(TRUE, TRUE, FALSE)
result <- a && b
print(result)  # Output: TRUE

a <- c(TRUE, FALSE, TRUE)
b <- c(TRUE, TRUE, FALSE)
result <- a | b
print(result)  # Output: [1] TRUE TRUE TRUE

a <- c(TRUE, FALSE, TRUE)
b <- c(TRUE, TRUE, FALSE)
result <- a || b
print(result)  # Output: TRUE

a <- c(TRUE, FALSE, TRUE)
result <- !a
print(result)  # Output: [1] FALSE TRUE FALSE
