# Accesing vector element using position
t <- c("sun" , "mon","tue", "wed","thur","fri","sat")
u <- t[c(2,3,6)]
print(u)

#accesing vector element using logical indexing.
v <- t[c(TRUE,FALSE,FALSE,FALSE,FALSE,TRUE,FALSE)]
print(v)

#negative indexing.
a <- t[c(-2,-5)]
print(a)


# select 10 integer Random Number
set.seed(10)
a <- sample.int(100,10)
a

print(a[c(3,5)])

print(a[c(-2,-4)])

print(a[a>50])

v <- c(3,8,4,5,0,1,-9,25,304)
sort.result <- sort(v)
print(sort.result)



