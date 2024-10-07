a=10
my_num = 10
print(a)
print(my_num)
a=10
b=10.2
c="Avinash"
my_vector= c(10122,10123,10124)
my_vector_name= c("Sam", "Victor", "Matt")
my_vector[1]
my_vector[2]
my_vector[1:3] #this is done to extract multiple values which are continuous_scale
my_vector[c(1,3)] #done to extract multiple values but discontinuous
my_vector_name[2]="Avinash" # this is done to modify the name/data.
my_vector_name
sum(1,2)
sum(my_vector)
mean(my_vector)
log(my_vector)
sd(my_vector)
var(my_vector)
my_first_dataframe= data.frame(my_vector,my_vector_name)
View(my_first_dataframe)

my_first_dataframe= data.frame("IDs"=my_vector,"Name"=my_vector_name)
View(my_first_dataframe)

my_first_dataframe[1,1]
my_first_dataframe[row(1,2,3), column(1)]
my_first_dataframe[1:3,1]
my_first_dataframe[r(1,3),c(1,3)]
my_first_dataframe[c(1,3),c(1,2)]

my_first_dataframe$City=c("Delhi","West Bengal","Mumbai") #this is done to add columns

new_row=data.frame("IDs"=10125,"Name"="Mohit","City"="Surat")
my_first_dataframe=rbind(my_first_dataframe,new_row)

my_first_dataframe[-1,-1]
my_first_dataframe[-c(5)]

names(my_first_dataframe)
max(my_first_dataframe$IDs)
sum(my_first_dataframe$IDs)
mean(my_first_dataframe$IDs)
log(my_first_dataframe$IDs)
3>2
if(3>2){
  print("I will say YES")
}else{
  print("I will say NO")
}

(3>2) & (2>3)
(3>2) | (2>3)

if((3>2) & (2>3)){
  print("I will say YES")
}else{
  print("I will say NO")
}

if((3>2) | (2>3)){
  print("I will say YES")
}else{
  print("I will say NO")
}

3==3
3!=3
1:10

for(my_it in (1:10)) {
  print(my_it)
}

for(my_it in my_vector_name) {
  print(my_it)
}

for(i in my_vector_name){
  if(i=="Avinash")
    print("Avinash is found")
}

for(i in my_vector_name){
  if(i=="nidhi"){
    print("nidhi is found")
  }else{
    print("nidhi is not found")  
  }
}
for(i in my_vector_name){
  if(i=="nidhi"){
    print("nidhi is found")
    break
  }else{
    print("nidhi is not found")  
  }
}

flag=1
for(i in my_vector_name){
  if(i=="nidhi"){
    flag=2
  }else{
    flag=0
  }
}
if(flag==0) {
  print("nidhi is not found") 
}
if(flag==2){
  print("nidhi is found")
}

flag=1                          #this is not necessary to put
for(i in my_vector_name){
  if(i=="Avinash"){
     flag=2                         #here consider flag2 as green flag
    break
  }else{
    flag=0                         #here consider flag0 as red flag
  }
}
if(flag==0) {
  print("Avinash is not found") 
}
if(flag==2){
  print("Avinash is found")
}


for(i in my_vector_name){
  if(i=="nidhi"){
    flag=2
    break
  }else{
    flag=0
  }
}
if(flag==0) {
  print("nidhi is not found") 
}
if(flag==2){
  print("nidhi is found")
}

#defination of function
square_myFunction = function(var){
  output=var*var 
  print(output)
}

square_myFunction(2)

square_myFunction = function(var){
  output=var*var 
  return(output)
}
result=square_myFunction(2)

find_name=function(query){
for(i in my_vector_name){
  if(i==query){
    flag=2                         #here consider flag2 as green flag
    break
  }else{
    flag=0                         #here consider flag0 as red flag
  }
}
if(flag==0) {
  print(paste(query,"is not found")) 
}
if(flag==2){
  print(paste(query,"is found"))
}
}

find_name("Avinash")
find_name("nidhi")


