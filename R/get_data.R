# Get data

#dat <- read.csv("acropora.bio.mq.edu.au/data.csv")

# I should have used a real dataset, but have just simulated data and saved it as an example. 
dat <- make_data(100)
write.csv(dat, "output/prepared_data.csv", row.names=FALSE)
