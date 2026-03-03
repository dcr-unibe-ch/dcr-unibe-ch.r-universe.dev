
library(ggplot2)
library(hexSticker)

set.seed(21435)
n <- 50
dat <- data.frame(x = runif(n, 1, 50),
                  y = runif(n, 1, 50),
                  size = runif(n, 0, 3),
                  col = sample(c(CTUtemplate::unibeRed(), "white", "black"),
                               size = n, replace = TRUE))

hexd <- data.frame(x = 1+c(rep(-sqrt(3)/2, 2), 0, rep(sqrt(3)/2, 2), 0),
                   y = 1+c(0.5, -0.5, -1, -0.5, 0.5, 1))
hexd <- rbind(hexd, hexd[1, ])

p <- ggplot(dat, aes(x = x, y = y)) +
  geom_point(col = dat$col, size = dat$size) +
  theme_void() +
  theme_transparent() +
  theme(legend.position = "none")
p

(sticker(p, package="",
        s_x=1, s_y=1.1, s_width=1.5, s_height=1.2,
        filename="logo.png",
        h_fill = colorRampPalette(c("white", CTUtemplate::unibeRed()))(6)[3],
        h_color = CTUtemplate::unibeRed(),
        h_size = 2,
        url = "universe",
        u_size = 12,
        u_x = 1,
        u_y = 0.15
))
