이름 = c("이규호","조윤철","이수영","정유찬","박형규","자헌기르") #성함
GB = c(256,256,256,256,240,256) # 스마트폰 용량
MB = c() # GB를 MB로 변환하기 위한 변수
for (i in line(GB))
  MB = GB*1024
  print(MB)
  사진 = as.double(MB / 10)
  print(사진)
  사진 = as.character(사진)
print(사진)        

IDLE = data.frame(이름,용량,사진)
IDLE
