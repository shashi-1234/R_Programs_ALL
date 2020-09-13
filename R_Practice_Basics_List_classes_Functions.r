list('.11'="a")

a

.11

'.11'

$'.11'

foo <-43

fooEquals=43

foo

fooEquals

(x<-5)

is.function('(')

5 ->x

x

5

v <- c(2, 3, 7, 10)

v

v2 <- c("a", "b", "c")

v2

a<-matrix(data=c(1,2,3,4,5,6,7,8,9,10,11,12), nrow=3, ncol=4, byrow=F)

a

mylist <- list (course = 'stat', date = '04/07/2009',
num_isc = 7, num_cons = 6, num_mat = as.character(c(45020, 45679, 46789, 43126, 42345, 47568,
45674)), results = c(30, 19, 29, NA, 25, 26 ,27))

mylist

exam <- data.frame(matr = as.character(c(45020, 45679, 46789, 43126, 42345, 47568,
45674)), res_S = c(30, 19, 29, NA, 25, 26, 27), res_O = c(3, 3, 1, NA, 3, 2, NA), res_TOT =
c(30,22,30,NA,28,28,27))

exam

a <- 1

b<-2

c<-4

c<-c(2,3,4)

c

d<-c(10,10,10)

d

f<-1:6

f

W<-cbind(1:4, 5:8, 9:12)

W

Z<-rbind(rep('A',3), 1:3, rep('B',3), c(4,7,1))

Z

a + b

c + d

W + Z

c*d

exp(c)

c+e

Z+W

Z*W

W+a

W+c

foo <- 'foo'

foo

.foo<-'bar'

.foo

ls(all.names=TRUE)

ls()

ls(all.names=TRUE)

3 + 1:5

## 'Range' operator higher precedence than '+'

3+1:5

3+c(1,2,3,4,5)

3+1:5 == 3+c(1,2,3,4,5)

c(4,5,6,7,8)

(3+1):5

3+ 4.5

3+4.5+2

3+4.5+2-3.8

3 + NA

NA+NA

NA-NA

NaN-NA

NaN+NA

a <- 3; B<-4.5; cc<-2; Dd<- 3.8; na<-NA; nan<-NaN

ls()

a

B

cc

Dd

a + B

a+B+Dd

a+B+cc

a+B+cc-Dd

a+na-na

B-nan

A<-c(3,4.5,2,-3.8)

A

A+2

8-A

n<-length(A)

n

A[-n]+A[n]

A[-n]

A

A[1:2]

A[1:2]+3

A[1:2]-A[3:4]

sum(A)

su(-A)

sum(-A)

sum(A[-n])+A[n]

B<-c(3,5,-3,2.7,1.8)

B

A

A + B

B- A

B * A

B /A

B[1:n] + A

B[1:n] -A

sum(A,B)

sum(A,-B)

sum(A) + sum(B)

sum(A) - sum(B)
matrix(data=1:6, nrow=2, ncol=3
matrix(data=1:6, nrow=2, ncol=3)

matrix(data=1:6, nrow=2, ncol=3, byrow=TRUE)

matrix(data = c(TRUE, TRUE, TRUE, FALSE, FALSE, FALSE), nrow = 3, ncol = 15)

matrix(data = c("a", "b", "c", "d", "e", "f"), nrow = 3, ncol = 2)

mat1<-matrix(data=1:6, nrow=2, ncol=3, byrow=TRUE)

mat1

rownames(mat1)

colnames(mat1)

rownames(mat1) <-c("Row1", "Row2")

colnames(mat1)<-c("Col1", "Col2", "Col3")

mat1

class(mat1)

is.matrix(mat1)

as.vector(mat1)

my_formula1 <-formula(mpg ~ wt)

my_formula1

class(my_formula1)

mod1<-lm(my_formula1, data=mtcars)

mod1

form <- mpg ~wt

class(form)

form_wt <- formula(mpg ~ wt, env=mtcars)

form_wt

coef(lm(mpg ~ 0 +wt, data=mtcars))

coef(lm(mpg~wt:vs, data=mtcars))

coef(lm(mpg ~ wt:vs, data = mtcars))

coef(lm(mpg ~ wt*vs, data = mtcars))

coef(lm(mpg ~ wt*vs*hp, data = mtcars))

coef(lm(mpg ~(wt+vs+hp)^2, data=mtcars))

print("Hello World\n MY name is Shashi")

cat("Hellow World\n")

cat(c("Hello", "World", "\n"))

cat("Hello World")

s <- "Hello World"

s

print(c("Hello world", "I am here","\n"))

c("Hello World", "I am here", "This is what i expect This next string is really long")

print(1)+print("shash")

print(TRUE)

print("shash")

message("Hello world")

suppressMessages(message("hello world"))

#Works in Linux systems
system("top -a -b -n 1", intern = TRUE)

stri_count_fixed("babab","b")

stri_count_fixed("babab", "b")

length(gregexpr("b","babab")[[1]])

length(gregexpr("ba","babab")[[1]])

length(gregexpr("bab","babab")[[1]])

sapply(c("b","ba"),function(x)length(gregexpr(x,"babab")[[1]]))

stri_dup("abc", 3)

paste0(rep("abc",3),collapse = "")

stri_paste(LETTERS,"-", 1:13)

class(iris)

str(iris)

class(iris$Species)

ls()

class(form_wt)

class(W)

class(f)

class(foo)

class(nan)

class(na)

str(iris)

x <- 1826

x

x<-as.Date("1970-01-01")

x

class(x)

is(x,"Date")

is(x,"integer")

is(x,"numeric")

mode(x)

mylist<- list(A=c(5,6,7,8), B=letters[1:10], CC=list(5,"Z"))



mylist

f<- function(x) list(xplus = x + 10, xsq=x^2)

f

f(7)

L <- list(x = 1:2, y = c("A","B"))
DF <- data.frame(L)
DF

is.list(DF)

c(1,2,3)

c(TRUE, TRUE, FALSE)

c("a", "b", "c")

x <- c(1, 2, 5)
y <- c(3, 4, 6)
z <- c(x, y)
z

sort(z)

l1<-list(c(1,2,3), c("a","b","c"))

l1

names(l1)

l1[0]

l1

print(l1)

l1[0][1]

names(l1)<-c("vector1", "vector2")

l1[[1]]

l2<-list(vec=c(1,3,5,7,9), mat=matrix(data=c(1,2,3), nrow=3))

l2

exampleList1<-list('a','b')

exampleList2<-list(1,2)

exampleList3<-list('a',1,2)

str(exampleList1)

str(exampleList2)

str(exampleList3)

exampleList1[1]

exampleList1[1:2]

exampleList1[[0]]

exampleList1[[2]]

exampleList1[[3]]

exampleList4<-list(num=1:3, numeric=0.5, char=c('a','b'))

exampleList4[['char']]

exampleList4

exampleList4$num

exampleList4$char

exampleList4$numeric

exampleList5<-exampleList4[2:3]

exampleList4$num

exampleList5$num

exampleList5[['num']]

exampleVector1<-c(12,13,14)

exampleVector1

exampleVector2 <-c("a","b","c","d","e","f")

exampleMatrix1<-matrix(rnorm(4), ncol=2, nrow=2)

exampleList3<-list('a',1,2)

exampleList3

exampleList6<-list(num=exampleVector1, char=exampleVector2, mat=exampleMatrix1, list=exampleList3)

exampleList6

df

number<-"43"

number

H<-new.env(hash=TRUE)

H

H<-new.env(hash=TRUE)

H

H<-new.env()

H

object.size(new.env())

object.size(new.env(size=10e4))

H<-new.env()

H[["key"]]<-rnorm(1)

key2<-"xyz"

H[[key2]]<- data.frame(x=1:3, y=letters[1:3])

H

H[[1]]

H[[key2]]

H[[key2[[1]]]]

H$another_key <- matrix(rbinom(9, 1, 0.5) > 0, nrow = 3)

H["error"]<-43

H[["key3"]] <- "original value"
H[["key3"]] <- "new value"
H[["key3"]]

H[["key"]]

H[[key2]]

H$another_key

H$another_key

names(H)

str(H)

ls.str(H)

rm(list=c("key", "key3"), envir=H)

ls.str(H)

H2<-new.env()

H2

H2[["a"]] <- LETTERS
H2[["b"]] <- as.list(x = 1:5, y = matrix(rnorm(10), 2))
H2[["c"]] <- head(mtcars, 3)
H2[["d"]] <- Sys.Date()
H2[["e"]] <- Sys.time()
H2[["f"]] <- (function() {
H3 <- new.env()
for (i in seq_along(names(H2))) {
H3[[names(H2)[i]]] <- H2[[names(H2)[i]]]
}
H3
})()

ls.str(H2)

ls.str(H2$f)

names(H2)

H2[[c("a","b")]]

keys<-c("a","b")

H2[[keys]]

E1 <- new.env()
invisible({
vapply(letters, function(x) {
E1[[x]] <- rnorm(1)
logical(0)
}, FUN.VALUE = logical(0))
})
all.equal(sort(names(E1)), letters)

Keys <- letters
E2 <- list2env(
setNames(
as.list(rnorm(26)),
nm = Keys),
envir = NULL,
hash = TRUE
)
all.equal(sort(names(E2)), letters)

# Generic unique string generator
unique_strings <- function(n){
string_i <- 1
string_len <- 1
ans <- character(n)
chars <- c(letters,LETTERS)
new_strings <- function(len,pfx){
for(i in 1:length(chars)){
if (len == 1){
ans[string_i] <<- paste(pfx,chars[i],sep='')
string_i <<- string_i + 1
} else {
new_strings(len-1,pfx=paste(pfx,chars[i],sep=''))
}
if (string_i > n) return ()
}
}
while(string_i <= n){
new_strings(string_len,'')
string_len <- string_len + 1
}
sample(ans)
}
# Generate timings using an enviornment
timingsEnv <- plyr::adply(2^(10:15),.mar=1,.fun=function(i){
strings <- unique_strings(i)
ht1 <- new.env(hash=TRUE)
lapply(strings, function(s){ ht1[[s]] <<- 0L})
data.frame(
size=c(i,i),
seconds=c(
system.time(for (j in 1:i) ht1[[strings[j]]]==0L)[3]),
type = c('1_hashedEnv')
)
})
timingsHash <- plyr::adply(2^(10:15),.mar=1,.fun=function(i){
strings <- unique_strings(i)
ht <- hash::hash()
lapply(strings, function(s) ht[[s]] <<- 0L)
data.frame(
size=c(i,i),
seconds=c(
system.time(for (j in 1:i) ht[[strings[j]]]==0L)[3]),
type = c('3_stringHash')
)
})

timingsListEnv <- plyr::adply(2^(10:15),.mar=1,.fun=function(i){
strings <- unique_strings(i)
le <- listenv::listenv()
lapply(strings, function(s) le[[s]] <<- 0L)
data.frame(
size=c(i,i),
seconds=c(
system.time(for (k in 1:i) le[[k]]==0L)[3]),
type = c('2_numericListEnv')
)
})


