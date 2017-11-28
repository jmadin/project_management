# Analysis code

# Load data
source("R/functions.R")

# Make figure

png("Figs/plot_association.png")

plot(dat)

dev.off()
