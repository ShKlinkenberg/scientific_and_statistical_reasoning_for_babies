x = seq(-4,4,.01)

y = dt(x, 4)

plot(x,y,
     xlab = "",
     ylab = "",
     brd  + "n")

polygon(c(x,rev(x)), c(y, y*0), 
        col  = "#ECDA41")

lines(x,y, lwd = 5)