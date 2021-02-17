r1 = c("Server","Network","Firewall")
c1 = c("Item","Serial","Size")
d1 = c("DataCenter EU","Datacenter US")
a <- array(1:9,dim=c(3,3,2),dimnames=list(r1,c1,d1))
a

# factor

f1 <- factor(c("red","blue","black","purple"))
f1
as.numeric(f1)
f1<-relevel (f1,ref = "red")
f1
as.numeric(f1)