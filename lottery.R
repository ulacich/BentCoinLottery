# 
# Author: Graham Smith
# 
# A simulation of a lottery based on flipping a bent coin 10 times
#
# Currently written with questionable coding practices
#


library(stats)

# Small edit! from class 1!

num_of_coin_flips <- 10
num_of_tickets <- 100
prob_head <- 0.1

Lottery_ticket <- array(0,num_of_coin_flips)
for (i in 1:num_of_coin_flips){
  Lottery_ticket[i] <- if (runif(1) < prob_head) 1 else 0
}

for (j in 1:num_of_tickets){
  Lottery_ticket <- array(0,num_of_coin_flips)
  for (i in 1:num_of_coin_flips){
    Lottery_ticket[i] <- if (runif(1) < 0.1) 1 else 0
  }
  print(Lottery_ticket)
}
