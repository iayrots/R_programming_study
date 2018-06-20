x <- 'what is your name?'
x <- "what's your name?"
x

y <- character()
y                # character(0)

y2 <- ""
y2

class(y)         # character
class(y2)        # character
length(y)        # 0
length(y2)       # 1

z <- c("e","12","2")
z

a <- character(10)
a[3] <- "third"
a[12] <- "twelveth"
a
length(a)        # 12
a[11] <- "11"
a


n = 3
m = "3"
is.character(n)  # FALSE
is.character(m)  # TRUE

class(n)         # "numeric"
class(m)         # "character"

as.character(n)  # "3" : 그순간만 문자로
# 완전히 바꿔주려면 변수에 할당해줘야함.

t <- c(1:5)
t2 <- c(1:5, "a")
t2               # 전부 문자가 됨

t3 <- c(1:4, TRUE, FALSE)
class(t3)        # integer

t4 <- c(1:4, TRUE, FALSE, "a")
class(t4)        # character


df1 <- data.frame(n=c(1:4,"a"), letters=c("a","b","23","1","4"))
df1
str(df1) # 같은 열끼리 같은 type

