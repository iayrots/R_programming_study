hi <- paste("Hi", "Jack")
hi

paste("jac", "k", sep = "")

paste(hi, "what's up?", sep = ", ")

paste("1", 1:10, sep = "-")

a <- paste("The value of 'pi' is", pi, "endless!!")
a
noquote(a)
print(a, quote = FALSE)


mtcars
cars <- rownames(mtcars)   # 차이름만
cars
colnames(mtcars) 
nchar(cars)    # 문자열 길이
# 가장 긴 이름의 자동차명 호출
cars[which(nchar(cars)==max(nchar(cars)))]
