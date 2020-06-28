value <- "Apple"   # 반복할 값 지정 ("Apple", 1, 2, 3 등)
length <- 50     # 반복 횟수를 지정

# Clipboard에 저장됨, Ctrl + V로 불러올 수 있음
write.table(matrix(rep(value,length),ncol=1),
            file="clipboard",
            row.names=FALSE,
            col.names = FALSE)