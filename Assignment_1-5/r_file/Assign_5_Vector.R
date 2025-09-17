#vector
number<-c(20,55,70)

if(all(number>50)){
  print("All are above 50")
}else if(any(number>50)){
  print("Some are above 50")
}else{
  print("None are above 50")
}
