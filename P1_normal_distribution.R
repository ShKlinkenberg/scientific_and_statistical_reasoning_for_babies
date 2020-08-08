x = seq(-4,4,.01)

y = dt(x, 5)

plot(x,y)

polygon(c(x,rev(x)), c(y, y*0), col = "#ECDA41")