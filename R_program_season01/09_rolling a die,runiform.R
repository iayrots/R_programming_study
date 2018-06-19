# uniform distribution simulate
# p = 1/n, n of die=6

# random uniform 
# 0~1사이의 숫자 100개 랜덤발생
runif(100)


# 주사위 던지기

roll <- 100
n <- 6
# 1~6사이의 숫자 랜덤발생
# ceiling() : 올림
die <- ceiling(runif(roll)*n)
# table() : 각 숫자가 몇 개 발생했는지 알려줌
b <- table(die)
b
# 막대 그래프 그리기
barplot(b)
