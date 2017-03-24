install.packages("devtools",dependencies = TRUE)
library(devtools)
search()
crimtab
dim(crimtab)
View(crimtab)
str(crimtab)
sum(crimtab)
colnames(crimtab)
apply(crimtab,2,var)
pca =prcomp(crimtab)
par(mar = rep(2, 4))
plot(pca)
pca$rotation=-pca$rotation
pca$x=-pca$x
biplot (pca , scale =0)
#######################################
x <- rnorm(100) 
y <- 2 + 3 * x + rnorm(100) * 0.5 
str(x) 
model1 <- lm(y ~ x) 
model1
summary(model1)
plot(x, y, main = "Simple linear regression") 
abline(model1$coefficients, col = "blue") 
#####################################
x <- 1.5
x
numeric (10)
c(1, 2, c(3, 4, 5))
1:5
seq(1, 10, 2)
seq(3, length.out = 10)
1 + 1:5
TRUE
1>2
1<2
c(1, 2) > 2
c(1, 2) > c(2, 1)
c(2, 3) > c(1, 2, -1, 3)
1 %in% c(1, 2, 3)

"hello, world!"
'hello, world!'
c("Hello", "World")
c("Hello", "World") == c('Hello', 'World')
c("Hello", "World") == "Hello, World"
#cat("Is "You" a Chinese name?")
cat('Is "You" a Chinese name?')

v1 <- c(1, 2, 3, 4)
v1[2]
v1[2:4]
v1[-3]
a <- c(1, 3)
v1[a]
v1[c(1, 2, -3)]
v1[3:6]
v1[c(TRUE, FALSE, TRUE, FALSE)]
v1[2] <- 0
v1
v1[2:4]
v1
v1[c(TRUE, FALSE, TRUE, FALSE)] <- c(3, 2)
v1
v1[v1 <= 2]
#####################
add <- function(x, y) {  x + y}
x<-1
y<-2\


sum_sqrt<-function(x) {mean(x)}
sum_sqrt(1:5)
install.packages("installr")
library(installr)
updateR()
