# lec2_4.r
# creat a function and loop 

# create a simple function

# square function

square<-function(x){
   return(x*x)
}
square(9)
square(1:3)

# difference between x and y

dif<-function(x,y){
  return(x-y)
}
dif(20,10)
100-25
sqrt(75)
# square root of dif(x,y)
rootdif<-function(x,y){
  return(sqrt(x-y))
}
rootdif(10,1)

# to see the function "round"
round

# round off the decimal point
round(5.14846)
round(5.14846, 2)

round(rootdif(20,10))
round(rootdif(20,10),2)

# Q1 : dif(100,25)? rootdif(100,25)? 
# what number in second decimal point of rootdif(100,25)?

# for loop example1
# print odd number between 1 to 10
# %% 
for (i in 1:10) {
  if (!i %% 2){
    next
  }
  print(i)
}

for(i in 1:10){
  if( i %%2 !=0)
    print(i)
}

for (i in 1:10) {
  if (!i %% 3){
    next
  }
  print(i)
}

# for loop example2
# stop loop after i>5
# %% 
for (i in 1:10) {
  i<-i+1
  print(i)
  if (i>5){
    # stop loop after i>5
    break    #5보다 커진 후 멈추므로 6까지 출력
  }
 }   

# while loop
# while (condition) {expression}
y=0
while(y <5){ print( y<-y+1) }

## additional example creating function : mile to kilometer
to_kilo<- function(x) {
  kilo_unit <- x*1.609344
  return(kilo_unit)
   }
to_kilo(150)
