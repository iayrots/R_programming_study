read.table(file="")

# 이방법을 더 선호. header는 컬럼의 네임.
# csv파일을 못 읽어옴. -> 테이블이므로 txt파일로 변환
tipsdata <- read.table(file.choose(), header = TRUE)
tipsdata

# 앞에서 6줄까지만 보여줌
head(tipsdata)

# 끝에서 6줄까지만 보여줌
tail(tipsdata)

# 컴마로 나누어진 csv파일 읽을 수 있음.
tipsdata2 <- read.table(file.choose(), header = T)
head(tipsdata2)

# txt파일 -> read.table
# csv파일 -> read.csv
tipsdata3 <- read.csv(file.choose(), header = T)
tail(tipsdata3)

# 전체구조 볼때 structure
str(tipsdata3)

# 어떤 컬럼 중 최댓값
max(tipsdata3$tip)

# 어떤 컬럼 중 최솟값
min(tipsdata3$total_bill)
