# 
# Author: Graham Smith
# 
# A simulation of a lottery based on flipping a bent coin 10 times
#
# Currently written with questionable coding practices
#


library(stats)

arr <- array(0,10)
for (i in 1:10){
  arr[i] <- if (runif(1) < 0.1) 1 else 0
}

for (j in 1:100){
  arr <- array(0,10)
  for (i in 1:10){
    arr[i] <- if (runif(1) < 0.1) 1 else 0
  }
  print(arr)
}
