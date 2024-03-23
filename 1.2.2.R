install.packages("readxl") # 외부 엑셀,텍스트,CSV파일등일 읽어들일수 있는 패키지 설치
library(readxl) # readxl 패키지를 불러오는 함수 library

 xel <- read_excel("D:/KR_pl.xlsx") # xel이라는 함수에 D드라이브 안에 KR_all이라는 엑셀을 읽어드려서 저장
 View(xel) # 데이터를 볼수 있게함
