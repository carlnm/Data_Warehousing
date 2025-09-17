num1 = c(5,-3,7,9)

if (all(num1>0)){
  print("all are positive")
}else if(any(num1<0)){
  print("At least one is negative")
}

num2 = c(2,4,5,8)

if(all(num2 %% 2 == 0)){
  print("All are even")
}else if(any(num2 %% 2 == 0)){
  print("At least one is even")
}

scores = c(75,82,60,95,40)

if(all(scores>=60)){
  print("All students are passed")
}else if(any(scores<60)){
  print("at least one student failed")
}

temp = c(32,35,29,40,38)

if(all(temp>=30)){
  print("All days are hot")
}else if (any(temp<30)){
  print("any days was below 30")
}


traffic = "Go"

res = switch (traffic,
              "Stop" = "Red",
              "Ready" = "Yellow",
              "Go" = "Green",
              "Invalid Signal"
)

print(res)


grade = "A"

result<-switch(grade,
               "A" = "Excellent",
               "B" = "Good",
               "C" = "Well Done",
               "D" = "Needs Improvement",
               "F" = "Failed",
               "Invalid Input"
               )
print(result)

a <- 10L
b <- 16L

print("Select 1(Add), 2(Subtract), 3(multiply), 4(Divide)")
operation = 4

ope = switch(operation,
             a+b,
             a-b,
             a*b,
             a/b,
             "Invalid input")
print(ope)


