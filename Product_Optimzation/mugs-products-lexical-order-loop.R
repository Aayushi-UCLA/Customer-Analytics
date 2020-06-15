i <- 0
for (price in paste0("$", c(30, 10, 5))) {
  for (timeinsulated in paste0(c(0.5, 1, 3), " hrs")) {
    for (capacity in paste0(c(12, 20, 32), " oz")) {
      for (cleanability in c("Difficult", "Fair", "Easy")) {
        for (containment in paste(c("Slosh", "Spill", "Leak"), "resistant")) {
          i <- i+1
          print(paste(i, price, timeinsulated, capacity, cleanability, containment, sep=", "))
        }
      }
    }
  }
}
