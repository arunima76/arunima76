sample_matrix <- matrix(C<-(1:10),nrow=3, ncol=10)
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

> library(tidyverse)
── Attaching packages ─────────────────────────────────────────── tidyverse 1.3.1 ──
✔ ggplot2 3.3.6     ✔ purrr   0.3.4
✔ tibble  3.1.7     ✔ dplyr   1.0.9
✔ tidyr   1.2.0     ✔ stringr 1.4.0
✔ readr   2.1.2     ✔ forcats 0.5.1
── Conflicts ────────────────────────────────────────────── tidyverse_conflicts() ──
✖ dplyr::filter() masks stats::filter()
✖ dplyr::lag()    masks stats::lag()
> sample_data <- data.frame( x=c(1,2,3,4,5,6),
                             +                            y=c(3,2,4,2,34,5))
> print(original data)
Error: unexpected symbol in "print(original data"
> sample_data
x  y
1 1  3
2 2  2
3 3  4
4 4  2
5 5 34
6 6  5
> print("data after sapply():")
[1] "data after sapply():"
> sapply(sample_data, max)
x  y 
6 34 
> print(" Head of data:")
[1] " Head of data:"
> head(diamonds)
# A tibble: 6 × 10
carat cut       color clarity depth table price     x     y     z
<dbl> <ord>     <ord> <ord>   <dbl> <dbl> <int> <dbl> <dbl> <dbl>
  1  0.23 Ideal     E     SI2      61.5    55   326  3.95  3.98  2.43
2  0.21 Premium   E     SI1      59.8    61   326  3.89  3.84  2.31
3  0.23 Good      E     VS1      56.9    65   327  4.05  4.07  2.31
4  0.29 Premium   I     VS2      62.4    58   334  4.2   4.23  2.63
5  0.31 Good      J     SI2      63.3    58   335  4.34  4.35  2.75
6  0.24 Very Good J     VVS2     62.8    57   336  3.94  3.96  2.48
> print("Average price for each cut of diamond:")
[1] "Average price for each cut of diamond:"
> tapply(diamonds$price, diamonds$cut, mean)
Fair      Good Very Good   Premium     Ideal 
4358.758  3928.864  3981.760  4584.258  3457.542 
> 