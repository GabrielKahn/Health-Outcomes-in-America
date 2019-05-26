outcome <- c(0,.2,.4,.6,.8,1)
prob <- c(.01024,.0768,.2304,.3456,.2592,.07776)
outprob <- data.frame(outcome, prob)
ggplot(outprob, aes(outcome, prob)) +
  geom_col()

prob2 <- c(.03125,.15625,.3125,.3125,.15625,.03125)

outprob2 <- data.frame(outcome, prob2)

ggplot(outprob2, aes(outcome, prob2)) +
  geom_col()