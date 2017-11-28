# Analysis code

# Prepare data

source("R/functions.R")
# source("R/get_data.R")

# Load prepared data

dat <- read.csv("output/prepared_data.csv", as.is=TRUE)

# Do analysis

mod <- lm(y ~ x, dat)
summary(mod)

# Make figure

png("Figs/plot_association.png")

plot(dat)
abline(mod)

dev.off()

