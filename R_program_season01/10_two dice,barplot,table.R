# sum  of two dice
roll <- 100
dice <- ceiling(runif(roll)*6) + ceiling(runif(roll)*6)
a <- table(dice) 
barplot(a)
# -> 중간값으로 몰림.

a
a[6]
