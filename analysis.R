# Analysis code for project. 

# Load functions and packages
source("R/functions.R")
#library()

# Prepare data
source("R/get_data.R")

# Load prepared data from output folder
dat <- read.csv("output/prepared_data.csv", as.is=TRUE)

# Do analysis

mod <- lm(y ~ x, dat)
summary(mod)

# Make figure

png("Figs/plot_association.png")

plot(dat)
abline(mod)

dev.off()

