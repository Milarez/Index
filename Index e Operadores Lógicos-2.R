binomialnegsimulacao<-rnbnom (300, mu=3, size=10)

poissonsimulacao <- rpois(300,3)

hist(binomialnegsimulacao)
hist(poissonsimulacao)

binomialnegsimulacao+poissonsimulacao #soma as distribuições

poissonsimulacao+100 #soma100 a cada elemento

