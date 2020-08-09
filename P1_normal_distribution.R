x = seq(-4,4,.01)

y = dt(x, 4)

par(mar  = c(1,1,1,1),
    omd  = c(1,1,1,1),)

plot(x,y,
     xlab = "",
     xaxt = "n",
     ylab = "",
     yaxt = "n",
     bty  = "n"
     )

polygon(c(x,rev(x)), c(y, y*0), 
        col  = "#ECDA41")

lines(x,y, lwd = 5)