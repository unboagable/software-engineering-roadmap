# Set working directory to whatever you want the .eps file to end up in

cols = c("#1b9e77", "#d95f02", "#7570b3", "#e7298a",
         "#66a61e", "#e6ab02", "#a6761d")
setEPS(height = 5.25, width = 8.495)
postscript("Big-O.eps")
curve(0*x+1, 0, 100, xlab = "Elements", ylab = "Operations",
      main = "Big-O Complexity", ylim = c(0,1000), col = cols[1], axes = FALSE)
text(95,40,"A")
curve(log(x), col = cols[2], add = TRUE)
text(85,45,"B")
curve(x*1, col = cols[3], add = TRUE)
text(95,150,"C")
curve(x*log(x), col = cols[4], add = TRUE)
text(90,500,"D")
curve(x^2, col = cols[5], add = TRUE)
text(33,975,"E")
curve(2^x, col = cols[6], add = TRUE)
text(11,985,"F")
curve(factorial(x), col = cols[7], add = TRUE)
text(0.5,995,"G")
axis(1, at=seq(0,100,10), pos=-10)
axis(2, at=seq(0,1000,100), pos=-1, las=2)
dev.off()