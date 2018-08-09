# 
# Author: Graham Smith
# 
# A simulation of a lottery based on flipping a bent coin 10 times
#
# Currently written with questionable coding practices
#


library(stats)

ticket <- array(0,10)
for (i in 1:10){
  # flip a bent coin with probability 0.1 of heads
  ticket[i] <- if (runif(1) < 0.1) 1 else 0
}