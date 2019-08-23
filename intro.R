2+3
5+5
x <- 2+3
y <- 1:100
inf_data_file  <- "/home/nwknoblauch/Public/r-novice-inflammation/data/inflammation-01.csv"
car_data_file <- "/home/nwknoblauch/Public/r-novice-inflammation/data/car-speeds.csv"

car_data <- read.csv(car_data_file, header = TRUE)
INF_DATA <- read.csv(inf_data_file,header = FALSE)

#take a peek at the file
head(car_data)
car_color <- car_data$Color
carspeed <- car_data$Speed

max(carspeed)
min(carspeed)
mean(carspeed)


day_3 <- INF_DATA$V3
day_5 <- INF_DATA$V15
median(INF_DATA$V17)
median(INF_DATA$V7)
day_7 <-(INF_DATA$V7)
median(day_7)


days <- c(3,5,7)
pts <- 1:10
inf_days <- INF_DATA[pts,days]
inf_days_all_pt <- INF_DATA[,days]

max(car_data$Speed) - min(car_data$Speed)
max_speed <- max(car_data$Speed)
car_data[car_data$Speed == max_speed, ]
