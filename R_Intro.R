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




#29.Dec

abcd<-function(n){
  x<-c(0,1)
for(i in 1:n-2)
{
  x<-append(x,x[i],x[i+1],length(x))
}
x
}; abcd(10)




prime<-function(x){

  i<-0
    for(j in 2:as.integer(sqrt(x))){
      if((x%%j)==0) {i<-1; break}
    }
    i
}
prime(20)



x<-1:10
p<-dbinom(x,10,0.3) #will calculate till 11 probabilities
p<-round(p,4) #to roundoff p and store its value 
data.frame(x,p)


#FITTING OF BINOMIAL DISTRIBUTION
x<-0:12
f<-c(2,5,9,12,18,23,29,36,28,18,12,5,1)
n<-max(x)
N<-sum(f)
Mean<-sum(x*f)/N
p<-Mean/n
Prob<-dbinom(x,n,p);Prob
Prob<-round(Prob,4)
EF<-N*Prob
EF<-round(EF,0)
N1<-sum(EF)
A<-data.frame(x,f,Prob,EF)
A
plot(f,EF,"p",pch=16,xlab="observed frequency",ylab="expected frequency")
abline(0,1)



#FITTING OF POISSON DISTRIBUTION

x<-0:12
f<-c(2,5,9,12,18,23,31,36,28,18,12,5,1)
n<-max(x)
N<-sum(f)
Mean<-sum(x*f)/N
Lamda<-Mean

Prob<-dpois(x,Lamda);Prob
Prob<-round(Prob,4)
EF<-N*Prob
EF<-round(EF,0)
A<-data.frame(x,f,Prob,EF)
A

#
