setwd("C:\\Users\\Dulmi Wijesighe\\Desktop\\IT24102044")
# Q1
baking_time <- rnorm(25, mean = 45, sd = 2)
baking_time

# Q2
t.test(baking_time, mu = 46, alternative = "less")
