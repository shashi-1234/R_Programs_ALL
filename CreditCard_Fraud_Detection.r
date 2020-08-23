3 + 1:5

5 + 2 :9

3 + 1 :9

3 + c (1,2,3,4,5)

c(4,5,6,7,8)

# Precendence is changed with "()"
(3+ 1) :5

(5+ 1):4

(7+ 2) :2

(7+ 2) :9

3 + 4.5

3 + 4.5 + 2

3 + 4.5 + 2 - 3.9

3 + NA

NA + NA

Nan + NA

NaN - NA

NaN - NaN

NA - NA

a <- 3; B <- 4.5; cc<- 2 ; Dd <- 3.8; na<- NA; nan <-NaN

a + B

a + B + cc

B- nan

a + na- na

B- nan

a + na -na

A <- c(3, 4.5, 2, -3.8)

A

A + 2

8 - A

n <- length(A)

n

A[-n] + A[n]

A

A[1:2] + 3

A[1:2] - A[3:4]

sum(A)

sum(-A)

sum(A[-n])+ A[n]

A[n]

n

sum(A[-n])

9.5-3.8

3+ 4.5+2-3.8

B <- c(3, 5, -3, 2.7, 1.8)

B

A

A + B

A * B

A - B

B - A

B - A

B[1: n] + A

B [ 1: n] -A

sum(A,B)

sum(A, -B)

sum(A) + sum(B)

sum(A,B) == (sum(A) + sum(B))

sum(A) - sum(B)

matrix(data = 1:6, nrow = 2, ncol=3)

matrix(data = 1:6, nrow=2, ncol=3, byrow = TRUE)

matrix(data = 1:6, nrow=2, ncol=3)

matrix(data = c(TRUE, TRUE, TRUE, FALSE, FALSE, FALSE), nrow= 3, ncol=2, byrow=FALSE)

matrix(data = c("a", "b", "c", "d", "e","f"), nrow = 3, ncol=2, byrow=TRUE)

mat1 <- matrix(data = 1:6, nrow = 2, ncol =3, byrow=TRUE)

mat1

rownames(mat1)

colnames(mat1)

rownames(mat1) <- c("Row 1", "Row 2")

rownames(mat1)

colnames(mat1)

colnames(mat1) <- c("Col 1", "Col 2", "Col 3")

colnames(mat1)

mat1

class(mat1)

is.matrix(mat1)

as.vector(mat1)

my_formula1 <- formula (mpg ~ wt)

class(my_formula1)

mod1 <- lm(my_formula1, data = mtcars)

coef(mod1)

help(lm)

form <- mpg ~ wt

class(form)

form_wt <- formula(mpg ~ wt, env = mtcars)

class(form_wt)

coef(lm(mpg ~ 0 + wt, data=mtcars))

coef(lm(mpg ~ wt - 1, data =mtcars))

coef(lm(mpg ~ wt:vs, data = mtcars))

coef(lm(mpg ~ wt *vs, data =mtcars))

# include all lower order terms
coef(lm(mpg ~ wt *vs*hp, data =mtcars))

coef(lm(mpg ~ wt*vs*hp - wt:vs:hp, data =mtcars))

coef(lm(mpg ~ (wt + vs + hp) ^ 2, data = mtcars))

coef(lm(mpg ~., data = mtcars))

print("Hello World")

cat("Hello World")

cat(c("Hello", "World", "\n"))

print(c("Hello", "world", "\n"))

cat("Hello", "World")

print("Hello World")

s <- "Hello World"

s

print(s)

cat(s)

print(s) == cat(s)

"Hello World"

print(c("Hello World", "Here I am"))

c("Hello", "Shashi", "Africa", "I am")

print(1)

print(TRUE)

message("Hello World")

suppressMessages(message("hello world"))

system("top -a -b -n 1", intern = TRUE)

line <- readLines(conn, n=1, warn =FALSE)

library(dplyr)
library(nycflights13)

library(tidyverse)
ggplot(mpg, aes(displ, hwy)) +
  geom_point(aes(color = class)) +
  geom_smooth(se = FALSE) +
  labs(title = "Fuel efficiency generally decreases with engine size")

ggplot(mpg, aes(displ, hwy)) +
  geom_point(aes(color = class)) +
  geom_smooth(se = FALSE) +
  labs(
    title = "Fuel efficiency generally decreases with engine size",
    subtitle = "Two seaters (sports cars) are an exception because of their light weight",
    caption = "Data from fueleconomy.gov"
  )

ggplot(mpg, aes(displ, hwy)) +
  geom_point(aes(colour = class)) +
  geom_smooth(se = FALSE) +
  labs(
    x = "Engine displacement (L)",
    y = "Highway fuel economy (mpg)",
    colour = "Car type"
  )

best_in_class <- mpg %>%
  group_by(class) %>%
  filter(row_number(desc(hwy)) == 1)
ggplot(mpg, aes(displ, hwy)) +
  geom_point(aes(colour = class)) +
  geom_text(aes(label = model), data = best_in_class)

class_avg <- mpg %>%
  group_by(class) %>%
  summarise(
    displ = median(displ),
    hwy = median(hwy)
  )
ggplot(mpg, aes(displ, hwy, colour = class)) +
  ggrepel::geom_label_repel(aes(label = class),
    data = class_avg,
    size = 6,
    label.size = 0,
    segment.color = NA
  ) +
  geom_point() +
  theme(legend.position = "none")

ggplot(mpg, aes(displ, hwy)) +
  geom_point(aes(colour = class)) +
  geom_point(size = 3, shape = 1, data = best_in_class) +
  ggrepel::geom_label_repel(aes(label = model), data = best_in_class)

ggplot(mpg, aes(displ, hwy)) +
  geom_point(aes(colour = class)) +
  scale_x_continuous() +
  scale_y_continuous() +
  scale_colour_discrete()

library(ranger)

install.packages("ranger")

library(caret)

install.packages("caret")

install.packages("data.table")

library(ranger)
library(caret)
library(data.table)

import os
os.cwd()

cwd

pwd()

getwd()

creditcard_data <- read.csv("C:/Users/Shashidhar/creditcard.csv")

dim(creditcard_data)
head(creditcard_data, 6)

tail(creditcard_data,6)

table(creditcard_data$Class)

summary(creditcard_data$Amount)

names(creditcard_data)

var(creditcard_data$Amount)

sd(creditcard_data$Amount)

head(creditcard_data)

creditcard_data$Amount = scale(creditcard_data$Amount)

NewData = creditcard_data[,-c(1)]
head(NewData)

library(caTools)

install.packages("caTools")

set.seed(123)

library(caTools)
data_sample = sample.split(NewData$Class, SplitRatio=0.80)
train_data = subset(NewData, data_sample==TRUE)
test_data = subset(NewData, data_sample==FALSE)

dim(train_data)
dim(test_data)

Logistic_Model=glm(Class~., test_data, family=binomial())

summary(Logistic_Model)

plot(Logistic_Model)

install.packages("pROC")

library(pROC)
lr.predict <- predict(Logistic_Model, train_data, probability = TRUE)
auc.gbm = roc(test_data$Class, lr.predict, plot=TRUE, col="blue")

library(pROC)
lr.predict <- predict(Logistic_Model,train_data, probability = TRUE)
auc.gbm = roc(test_data$Class, lr.predict, plot = TRUE, col = "blue")

install.packages("rpart")
install.packages("rpart.plot")
library(rpart)
library(rpart.plot)
decisionTree_model <- rpart(Class ~ . , creditcard_data, method = 'class')
predicted_val <- predict(decisionTree_model, creditcard_data, type = 'class')
probability <- predict(decisionTree_model, creditcard_data, type = 'prob')
rpart.plot(decisionTree_model)

install.packages("neuralnet")

library(neuralnet)
ANN_model = neuralnet (Class~., train_data, linear.output=FALSE)
plot(ANN_model)

predANN = compute(ANN_model, test_data)
resultANN = predANN$net.result
resultANN=ifelse(resultANN > 0.5, 1, 0)

plot(ANN_model)


