# 
# Author: Graham Smith & Stephanie Palmer
# 
# A simulation of a lottery based on flipping a bent coin some number of times
#
# Currently written with questionable better practices
#

library(stats)

ticket_length <- 10
prob_heads <- 0.1
number_of_tickets <- 3

generate_ticket <- function(length,prob){
  ticket <- rbinom(length,1,prob)
  return(ticket)
}
  
ticket <- generate_ticket(ticket_length,prob_heads)

for (ticket_j in 1:number_of_tickets){
  ticket <- rbinom(ticket_length,1,prob_heads)
  print(ticket)
}