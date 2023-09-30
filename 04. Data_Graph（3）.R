#X2023_STB_survey의Gender1개의인자를가지고도수분포표를작성
table(X2023_STB_survey$Gender)

#X2023_STB_survey의Gender1개의인자를가지고상대도수분포표를작성
ECN<-table(X2023_STB_survey$Gender)
prop.table(ECN)
 
#X2023_STB_survey의Gender와Grade2개의인자를가지고교차표를작성
table(X2023_STB_survey $Gender, X2023_STB_survey $Grade)

#X2023_STB_survey의Nationality1개의인자를가지고막대그래프를작성
barplot(table(X2023_STB_survey$Nationality))

#X2023_STB_survey의residential area 1개의인자를가지고(가로)막대그래프를작성
barplot(table(X2023_STB_survey$`residential area`))

#X2023_STB_survey의Gender와Grade2개의인자를가지고막대그래프를작성
entry<- table(X2023_STB_survey $Gender,X2023_STB_survey $Grade)
barplot(entry,legend = TRUE)

# X2023_STB_survey의Grade1개의인자를가지고파이차트를작성
pie(table(X2023_STB_survey $Grade))

# X2023_STB_survey의Age인자를가지고히스토그램을작성
hist(X2023_STB_survey$나이, main="나이", col=terrain.colors(12))

#X2023_STB_survey의Grade별Age를비교하는박스플롯
boxplot(X2023_STB_survey$나이,X2023_STB_survey$등급, main="Grade Age", col="blue", names = c("나이","등급"))

#X2023_STB_survey의Grade를X값으로Age를Y값으로하는산점도
plot(x=X2023_STB_survey$등급, y=X2023_STB_survey$나이, xlab="등급", ylab="나이", main="Grade Age")
plot(x=X2023_STB_survey$등급, y=X2023_STB_survey$나이, xlab="등급", ylab="나이", main="Grade Age",pch=24, col="red", bg="yellow", cex=1.5)
plot(x=X2023_STB_survey$등급, y=X2023_STB_survey$나이, xlab="등급", ylab="나이", main="Grade Age",type="h")