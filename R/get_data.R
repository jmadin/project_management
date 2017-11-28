# Get data

#dat <- read.csv("acropora.bio.mq.edu.au/data.csv")

dat <- make_data(100)
write.csv(dat, "output/prepared_data.csv", row.names=FALSE)
