install.packages("tidyr")
install.packages("dplyr")

member <- data.frame(family = c(1,2,3), 
                     namef = c("a","b","c"), 
                     agef = c(30,40,23), 
                     namem = c("d","e","f"), 
                     agem = c(44,53,25))
member
library(tidyr)
# member 데이터의 namef부터 agem까지 key와 value값으로 나열
a <- gather(member, key, value, namef:agem)
# a 데이터의 key값을 뒤에서 첫번쩨 글자에서 쪼개줌
b <- separate(a, key, c("variable","type"), -1) 
# gather의 반대
new <- spread(b, variable, value)
new

# 파이프라인
# 위에꺼랑 똑같은데 깔끔하고 가독성이 있음
new2 <- member %>%
        gather(key, value, namef:agem) %>%
        separate(key, c("variable","type"), -1) %>%
        spread(variable, value)
new2

# 조회....error뜸...
filter(new2, age>=30)
