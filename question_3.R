# Question 3
# setup initial vectors
set.seed(50)
xVec <- sample(0:999 , 250 , replace=T)
yVec <- sample(0:999 , 250 , replace=T)

# Question a)
yVec[2:250]
YVecMod <- yVec[2:250]
x <- YVecMod - xVec

# Question b)
xVec2 <- xVec[2:250]
xVec3 <- xVec[3:250]
xVecB <- xVec + 2*xVec2 - xVec3
xVecB

# Question c)
yVec2 <- yVec[yVec > 600]
yVec2

# Question d)
yVec3 <- which(yVec > 600)
yVec3

yVec4 <- yVec[yVec3]
yVec4

# Question e)
xVec4 <- xVec[yVec3]
xVec4

# Question f)
z <- sum(xVec%%2 == 0)
z

# Question g)
yVecDec <- sort(yVec,decreasing = FALSE)
yVecIndex <- yVec[yVecDec]
yVecIndex <- which(yVecDec > -9999999)
xVecSort <- xVec[yVecIndex]
xVecSort