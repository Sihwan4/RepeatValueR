value <- "Apple"   # �ݺ��� �� ���� ("Apple", 1, 2, 3 ��)
length <- 50     # �ݺ� Ƚ���� ����
write.table(matrix(rep(value,length),ncol=1),
            file="clipboard",
            row.names=FALSE,
            col.names = FALSE)