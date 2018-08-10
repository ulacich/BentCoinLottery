#
# Author: Graham Smith
#
# A simulation of a lottery based on flipping a bent coin 10 times
#


library(stats)

default_ticket_length <- 10
default_probability_heads <- 0.1

generate_bent_coin_ticket <- function(n_flips=default_ticket_length,
                            probability_heads=default_probability_heads){
  rbinom(n_flips, 1, probability_heads)
}