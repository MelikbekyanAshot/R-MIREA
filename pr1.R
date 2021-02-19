# PART 1
# Task 1
x <- 2
y <- 4
x <- x + y
y <- x - y
x <- x - y
print(x)
print(y)

# Task 2
x <- 3.5
y <- "2,6"
z <- 1.78
h <- TRUE
print(mode(x))
print(mode(y))
print(mode(z))
print(mode(h))
h <- as.integer(h)
y <- gsub(",", ".", y)
y <- as.numeric(y)
x <- as.character(x)

# Task 3
dohod <- 1573
dohod <- log(dohod, exp(1))

# Task 4
write(15, file="file")
n <- readLines("file")
n <- as.numeric(n)
print(2*n-1)


# PART 2
# Task 1
v <- c(1, 0, 2, 3, 6, 8, 12, 15, 0, NA, NA, 9, 4, 16, 2, 0)
print(v[1])
print(v[length(v)])
print(v[3:5])
print(v[v == 2])
print(v[v > 4])
print(v[v %% 3 == 0])
print(v[v > 4 & v %% 3 == 0])
print(v[v < 1 | v > 5])
which(v==0)
which(v >= 2 & v <= 8)
print(v[order(v)[-c(which(v[order(v)] == 2))]])

# Task 2
v[length(v)]=NA
print(v)

# Task 3
print(which(is.na(v)))

# Task 4
print(sum(is.na(v)))

# Task 5
print(unique(v))

# Task 6
coutries <- c(rep("France", 5), rep("Italy", 5), rep("Spain", 5))
years <- c(rep(c(2019:2021, 2018:2017), 3))
print(coutries)
print(years)

# Task 7
income <- c(10000, 32000, 28000, 150000, 65000, 1573)
mean_value = sum(income)/length(income)
income_class <- income[c(income>=mean_value)]
print(income_class)

# Task 8
p <- 4.43
write(c(3, 15, 7, 8, 9, 1, 2), "coords.txt", sep="\n")
x <- readLines("coords.txt")
x <- as.numeric(x)
x <- abs(x) ^ p
result <- sum(x) ^ (1/p)
write(result, "result.txt")

# Task 9
x_ <- c(x[2:7], 0)
diff1 <- x_-x
print(diff1)
x__ <- c(x_[2:6], 0)
x_ <- x_[1:length(x_)-1]
diff2 <- x__-x_
print(diff2)