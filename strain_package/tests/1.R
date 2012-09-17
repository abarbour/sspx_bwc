## degreelen
lats <- seq(90,-90,by=-5)
dlen <- degreelen(lats)
plot((dlen[,1]),lats,type="l",xlim=c(0,116e3)) #log10:,xlim=c(4,6))
lines((dlen[,2]),lats,type="l",lty=3)
###
