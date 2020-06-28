value <- "Apple"   # 반복할 값 지정 ("Apple", 1, 2, 3 등)
length <- 50     # 반복 횟수를 지정
write.table(matrix(rep(value,length),ncol=1),
            file="clipboard",
            row.names=FALSE,
            col.names = FALSE)