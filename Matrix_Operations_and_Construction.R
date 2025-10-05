# 1.Matrix Addition & Subtraction

A <- matrix(c(2, 0, 1, 3), ncol = 2)
B <- matrix(c(5, 2, 4, -1), ncol = 2)

print(A+B)
print(A-B)


# 2.Create a Diagonal Matrix

D <- diag(c(4, 1, 2, 3))

D


# 3.Construct a Custom 5×5 Matrix

#Generate this matrix:
#  [,1] [,2] [,3] [,4] [,5]
#[1,]    3    1    1    1    1
#[2,]    2    3    0    0    0
#[3,]    2    0    3    0    0
#[4,]    2    0    0    3    0
#[5,]    2    0    0    0    3

E <- matrix(c(3, 1, 1, 1, 1, 2, 3, 0, 
         + 0, 0, 2, 0, 3, 0, 0, 
         + 2, 0, 0, 3, 0, 2, 0, 
         + 0, 0, 3), ncol = 5)

E
