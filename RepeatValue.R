value <- "Apple"   # �ݺ��� �� ���� ("Apple", 1, 2, 3 ��)
length <- 50     # �ݺ� Ƚ���� ����

# Clipboard�� �����, Ctrl + V�� �ҷ��� �� ����
write.table(matrix(rep(value,length),ncol=1),
            file="clipboard",
            row.names=FALSE,
            col.names = FALSE)