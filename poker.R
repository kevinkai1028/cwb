number = c(1:13,1:13,1:13,1:13)
number1 = rep(1:13,4)
identical(number,number1)
suit = c(rep("黑桃",13),rep("紅心",13),rep("方塊",13),rep("梅花",13))
cards = paste(suit,number)
str(cards)
sample(cards,5)

dice1=sample(1:6,1)
dice2=sample(1:6,1)
dice3=sample(1:6,1)
paste(dice1,dice2,dice3)
paste(sample(1:6,1),sample(1:6,1),sample(1:6,1))

