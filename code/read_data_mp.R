here::i_am("code/read_data_mp.R")
absolute_path <- here::here("data/f75_interim.csv")
data <- read.csv(absolute_path, header = TRUE)
