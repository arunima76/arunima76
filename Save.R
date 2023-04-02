> list1 <- list(1:5)
> print(list1)
[[1]]
[1] 1 2 3 4 5

> list2 <-list(10:14)
> print(list2)
[[1]]
[1] 10 11 12 13 14

> v1 <- unlist(list1)
> v2 <- unlist(list2)
> print(v1)
[1] 1 2 3 4 5
> print(v2)
[1] 10 11 12 13 14
> M <- matrix(c(3:14), nrow = 4, byrow = TRUE)
> print(M)
[,1] [,2] [,3]
[1,]    3    4    5
[2,]    6    7    8
[3,]    9   10   11
[4,]   12   13   14
> M<- matrix(c(3:14), nrow = 4, byrow = TRUE)
> print(M)
[,1] [,2] [,3]
[1,]    3    4    5
[2,]    6    7    8
[3,]    9   10   11
[4,]   12   13   14
> N <- matrix(c(3:14), nrow = 4, byrow = FALSE)
> print(N)
[,1] [,2] [,3]
[1,]    3    7   11
[2,]    4    8   12
[3,]    5    9   13
[4,]    6   10   14
> rownames = c("row1", "row2", "row3", "row4")
> colnames = c("col1", "col2", "col3")
> P <- matrix(c(3:14), nrow = 4, byrow = TRUE, dimnames = list(rownames, colnames))
> print(P)
col1 col2 col3
row1    3    4    5
row2    6    7    8
row3    9   10   11
row4   12   13   14
> P<- matrix(c(3:14), nrow=4, byrow =TRUE, dimnames = list(rownames,colnames))
> print(P)
col1 col2 col3
row1    3    4    5
row2    6    7    8
row3    9   10   11
row4   12   13   14
> rownames = c("row1", "row2", "row3", "row4")
> colnames = c("col1", "col2", "col3")
> P <- matrix(c(3:14), nrow = 4, byrow = TRUE, dimnames = list(rownames, colnames))
> print(P[1,3])
[1] 5
> print(P)
col1 col2 col3
row1    3    4    5
row2    6    7    8
row3    9   10   11
row4   12   13   14
> print(P[1,3])
[1] 5
> print(P[1,4])
Error in P[1, 4] : subscript out of bounds
> print(P[1,4])
Error in P[1, 4] : subscript out of bounds
> print(P[1,5])
Error in P[1, 5] : subscript out of bounds
> print(P[1,2])
[1] 4
> print(p[4,2])
Error in print(p[4, 2]) : object 'p' not found
> print(P[4,2])
[1] 13
> print(P[2,])
col1 col2 col3 
6    7    8 
> print(p[,3])
Error in print(p[, 3]) : object 'p' not found
> print(P[,3])
row1 row2 row3 row4 
5    8   11   14 
> matrix1 <- matrix(c(3, 9, -1, 4, 2, 6), nrow = 2)
> print(matrix1)
[,1] [,2] [,3]
[1,]    3   -1    2
[2,]    9    4    6
> matrix1 <- matrix(c(3, 9, -1, 4, 2, 6), nrow = 2)
> print(matrix1)
[,1] [,2] [,3]
[1,]    3   -1    2
[2,]    9    4    6
> matrix1<- matrix(c(3,9,-1,4,2,6), nrow=2)
> print(matrix1)
[,1] [,2] [,3]
[1,]    3   -1    2
[2,]    9    4    6
> matrix2 <- matrix(c(9,2,6,7,5,3,2), nrow=3)
Warning message:
  In matrix(c(9, 2, 6, 7, 5, 3, 2), nrow = 3) :
  data length [7] is not a sub-multiple or multiple of the number of rows [3]
> matrix2 <- matrix(c(9,2,6,7,5,3,2), nrow=2)
Warning message:
  In matrix(c(9, 2, 6, 7, 5, 3, 2), nrow = 2) :
  data length [7] is not a sub-multiple or multiple of the number of rows [2]
> matrix2 <- matrix(c(5, 2, 0, 9, 3, 4), nrow = 2)
> print(matrix2)
[,1] [,2] [,3]
[1,]    5    0    3
[2,]    2    9    4
> result <- matrix1 + matrix2
> print(result)
[,1] [,2] [,3]
[1,]    8   -1    5
[2,]   11   13   10
> cat("result of addition")
result of addition
> print(result)
[,1] [,2] [,3]
[1,]    8   -1    5
[2,]   11   13   10
> result <- matrix1 - matrix2
> print(result)
[,1] [,2] [,3]
[1,]   -2   -1   -1
[2,]    7   -5    2
> matrix1 <- matrix(c(3, 9, -1, 4, 2, 6), nrow = 2)
> print(matrix1)
[,1] [,2] [,3]
[1,]    3   -1    2
[2,]    9    4    6
> matrix2 <- matrix(c(5, 2, 0, 9, 3, 4), nrow = 2)
> print(matrix2)
[,1] [,2] [,3]
[1,]    5    0    3
[2,]    2    9    4
> result <- matrix1 * matrix2
> print(result)
[,1] [,2] [,3]
[1,]   15    0    6
[2,]   18   36   24
> matrix3 <- matrix(c(8,9,6,5,4), nrow = 2)
Warning message:
  In matrix(c(8, 9, 6, 5, 4), nrow = 2) :
  data length [5] is not a sub-multiple or multiple of the number of rows [2]
> result <- matrix1 * matrix2
> print(result)
[,1] [,2] [,3]
[1,]   15    0    6
[2,]   18   36   24
> result <- matrix1 / matrix2
> print(result)
[,1]      [,2]      [,3]
[1,]  0.6      -Inf 0.6666667
[2,]  4.5 0.4444444 1.5000000
> vector1 <- c(5,9,3)
> vector2<- c(10,11,12,13,14,15,16)
> result<- array(c(vector1,vector2),dim = c(3,3,2))
> result<- array(c(vector1,vector2), dim = c(3,3,2))
> print(result)
, , 1

[,1] [,2] [,3]
[1,]    5   10   13
[2,]    9   11   14
[3,]    3   12   15

, , 2

[,1] [,2] [,3]
[1,]   16    3   12
[2,]    5   10   13
[3,]    9   11   14

> vector1 <- c(5,9,3)
> vector2 <- c(10,11,12,13,14,15)
> column.names <- c("COL1","COL2","COL3")
> row.names <- c("ROW1","ROW2","ROW3")
> matrix.names <- c("Matrix1","Matrix2")
> 
  > result <- array(c(vector1,vector2),dim = c(3,3,2),dimnames = list(row.names,column.names,
                                                                      +                                                                   matrix.names))
> print(result)
, , Matrix1

COL1 COL2 COL3
ROW1    5   10   13
ROW2    9   11   14
ROW3    3   12   15

, , Matrix2

COL1 COL2 COL3
ROW1    5   10   13
ROW2    9   11   14
ROW3    3   12   15

> vector1 <- c(5,9,3)
> vector2 <- c(10,11,12,13,14,15)
> row.names <- c("ROW1","ROW2","ROW3")
> matrix.names <- c("Matrix1","Matrix2")
> result <- array(c(vector1, vector2),dim = c(3,3,2), dimnames =list(row.names,column.names, matrix.names))
> print(3,,2)
[1] 3
> print(result[3,,2])
COL1 COL2 COL3 
3   12   15 
> print(result)
, , Matrix1

COL1 COL2 COL3
ROW1    5   10   13
ROW2    9   11   14
ROW3    3   12   15

, , Matrix2

COL1 COL2 COL3
ROW1    5   10   13
ROW2    9   11   14
ROW3    3   12   15

> print(result[3,,2])
COL1 COL2 COL3 
3   12   15 
> print(result[1,3,1])
[1] 13
> print(result[,3,1])
ROW1 ROW2 ROW3 
13   14   15 
> print(result[,,2])
COL1 COL2 COL3
ROW1    5   10   13
ROW2    9   11   14
ROW3    3   12   15
> vector2 <- c(10,11,12,13,14,15)
> vector4 <- c(6,0,11,3,14,1,2,6,9)
> array2 <- array(c(vector1,vector2),dim = c(3,3,2))
> matrix1 <- array1[,,2]
Error: object 'array1' not found
> vector1 <- c(5,9,3)
> vector2 <- c(10,11,12,13,14,15)
> array1 <- array(c(vector1,vector2),dim = c(3,3,2))
> vector3 <- c(9,1,0)
> vector4 <- c(6,0,11,3,14,1,2,6,9)
> array2 <- array(c(vector3,vector4),dim = c(3,3,2))
> print(array)
function (data = NA, dim = length(data), dimnames = NULL) 
{
  if (is.atomic(data) && !is.object(data)) 
    return(.Internal(array(data, dim, dimnames)))
  data <- as.vector(data)
  if (is.object(data)) {
    dim <- as.integer(dim)
    if (!length(dim)) 
      stop("'dim' cannot be of length 0")
    vl <- prod(dim)
    if (length(data) != vl) {
      if (vl > .Machine$integer.max) 
        stop("'dim' specifies too large an array")
      data <- rep_len(data, vl)
    }
    if (length(dim)) 
      dim(data) <- dim
    if (is.list(dimnames) && length(dimnames)) 
      dimnames(data) <- dimnames
    data
  }
  else .Internal(array(data, dim, dimnames))
}
<bytecode: 0x0000022226f88628>
  <environment: namespace:base>
  > print(array1)
, , 1

[,1] [,2] [,3]
[1,]    5   10   13
[2,]    9   11   14
[3,]    3   12   15

, , 2

[,1] [,2] [,3]
[1,]    5   10   13
[2,]    9   11   14
[3,]    3   12   15

> print(array2)
, , 1

[,1] [,2] [,3]
[1,]    9    6    3
[2,]    1    0   14
[3,]    0   11    1

, , 2

[,1] [,2] [,3]
[1,]    2    9    6
[2,]    6    1    0
[3,]    9    0   11

> result <- matrix1+matrix2
> print(result)
[,1] [,2] [,3]
[1,]    8   -1    5
[2,]   11   13   10
> print(matrix1)
[,1] [,2] [,3]
[1,]    3   -1    2
[2,]    9    4    6
> print(matrix2)
[,1] [,2] [,3]
[1,]    5    0    3
[2,]    2    9    4
> result<- matrix1 + matrix2
> print(result)
[,1] [,2] [,3]
[1,]    8   -1    5
[2,]   11   13   10
> sample_matrix <- matrix(C<-(1:10),nrow=3, ncol=10)
> print( "sample matrix:")
[1] "sample matrix:"
> print("sum across rows:")
[1] "sum across rows:"
> apply( sample_matrix, 1, sum)
[1] 55 55 55
> print("mean across columns:")
[1] "mean across columns:"
> apply( sample_matrix, 2, mean)
[1] 2.000000 5.000000 8.000000 4.333333 4.000000 7.000000 6.666667 3.000000
[9] 6.000000 9.000000
> names <- c("priyank", "abhiraj","pawananjani",
             +            "sudhanshu","devraj")
> print( "original data:")
[1] "original data:"
> names
[1] "priyank"     "abhiraj"     "pawananjani" "sudhanshu"   "devraj"     
> print("data after lapply():")
[1] "data after lapply():"
> lapply(names,toupper)
[[1]]
[1] "PRIYANK"

[[2]]
[1] "ABHIRAJ"

[[3]]
[1] "PAWANANJANI"

[[4]]
[1] "SUDHANSHU"

[[5]]
[1] "DEVRAJ"
