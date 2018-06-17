name <- c('john','jaehee','juliet','james')
sex <- c('f','f','f','m')
occup <- c('althele','doctor','ceo','analyst')
age <- c(40, 35, 43, 29)

member <- data.frame(name, age, sex, occup)
member
age[1]        # 40
name[3]       # 'juliet'
member[1]     # name 열 전부 불러옴
member[1,]    # 첫번째 행 불러옴
member[,1]    # 첫번째 열 불러옴

member$sex    # f f f m

member[2,4]   # doctor
member[1,3] <- 'm' # 'f'를 'm'으로 수정
member
