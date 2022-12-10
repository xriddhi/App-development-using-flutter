#print("hello world")
#Def Correlation: Co eff between 2 variables
#X and Y is denoted by rxy or r(x,y)
#and it measures degree of reln between teo variables

#rxy= (in nb))


#Rank correlation
#its a sumple xorrelation coeff b/w ramking of x and y series
#di= Diff in ranks of ith pair of observation




#R:

#Variable Name 
#1st alphabet is always eng alphabet
#Case sensitive 
#2nd can be any no.
# u can use _ or . or alphabet or numbers
#max char is 32

# +,-,*,/,^
# %% modulus operator
#a%%b a is divided by b 
#Basic inbuilt function:
sqrt() ,√x
abs(), absolute value
sin()
cos()
tan()
aSin()
factorial
Sign()
round(x,y)


Logical Operators 
<
>
<=
>=
==
!=
&(and)
!(or)

x<- c(1,2,3)
y<- c (x,x-1,x+1)
y<- c(1,2,3,0,1,2,3,4)

#In built func 
sum()
eg
x<- c(1,2,3)
sum(x) = 1+2+3 =6

range()

min()
max()
mean()
median()
sd()
var()
cov(x,y)
cor(x,y)
sort(x)
sort(x, decreasing=T)
length(x)
summary(x) #calculates 6 values: min,max,mean,quartile(Q1),Median(Q2),Mean(Q3)

x<- c(41,68,92,31,37)
which(x==max(x))
which(x==min(x))
min(which(x>=max(x/2))) 

x<- round(10*runif(20),0);x
table(x)

data.frame(table(x))

y<- table(x)
z<-data.frame(y)

u<- z$x
v<- z$Freq;v

data.frame(v)














