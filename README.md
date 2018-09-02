# BentCoinLottery

The lottery is a somewhat peculiar one: Each ticket for the lottery is a buyer-determined string of $30$ $1$'s and $0$'s. The winning lottery number is drawn by flipping a coin 30 times and reporting a "$1$" for heads and a "$0$" for tails. The same bent coin is always used, and it has a probability of $0.1$ of turning up heads and a probability of $0.9$ of turning up tails. The prize money for the lottery is $\$10,000,000$, and each ticket costs only \$1.

## Poisson fit

Figure 1 (located in top directory) is a fantastic demonstration of how the Poisson distribution can model the number of 1's drawn in a binomial distribution. The Poisson distribution models in this case how many heads are flipped in a lottery ticket. The mean is equal to the number of flips in a single draw, times the single-coin probability of heads.

## Future directions

Statisticians have shown that not only is the number of positive results in a binomial distribution modeled by the Poisson distribution, but in fact in some cases this is modeled by the normal distribution! This seems to be true only when the lottery tickets are really long, so that the "Poisson" mean is far away from zero. I should be able to test this fairly easily with the functions I've written.