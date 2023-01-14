#Basic stuff



#a.Exponential func-e^x
2^4

#b.Modulo-Remainder
16%%4

#c.Creating variables,Adding/Subtraction,division,etc can also be done
x<-5
x

my_pen<-'seven' #String in ''
my_pen

#d.DATA TYPES: 
    
#1.Boolean-True/False
my_logical<- TRUE #(Put TRUE after 1 space)

my_logical

total_poker>total_blackjack
#tells us we're better at playing poker than blackjack

#2.

#EXTRAS IN DATA TYPES;
#checking the class of any no. 
class(my_pen)
class(x)
class(my_logical)

#e.Use of c(combined function,it is short for concatenation) & Vectors(are like data storage tool)
c_use<-c(1,2,3,4,5,6,7,8,9,10)
c_useChar<-c("a","ab","abc")

#f.Making tables:

#names() is used to name the vector

poker_vector<-c(120,30,40,-140,80,90,100)
blackjack_vector<-c(130,70,90,20,40,-200,-10)
days_vector<-c("Mon","Tues","Wed","Thurs","Fri","Sat","Sun")
names(poker_vector)<-days_vector
names(blackjack_vector)<-days_vector

poker_vector
blackjack_vector

#g.Numeric Calculations,Mean,Median,Mode,Etc in Vectors

#1.Add

total_poker<- sum(poker_vector)
total_poker

total_blackjack<-sum(blackjack_vector)
total_blackjack

total_daily<-poker_vector+blackjack_vector
total_daily

sum_total<-sum(total_daily)
sum_total

#2.Mean
mean(poker_vector)




#h.Get an element out of a vector

#Use square brackets to get an element out of a vector

poker_Sunday<-poker_vector[7]
poker_Sunday

#In R both the values 2 & 5 are 
#included whereas in python 5 isnt included
poker_midweek<-poker_vector[c(2:5)] 
poker_midweek


#Which days Ive made losses
#We will get boolean


poker_loss<- poker_vector<0
poker_loss

blackjack_loss<-blackjack_vector<0
blackjack_loss

#NESTING
#Brought out the days when we made loss in poker
poker_losingDays<-poker_vector[poker_loss]
poker_losingDays



