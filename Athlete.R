d1 <- read.csv("Atheletes Data set.csv")
d1

#1-----------
min(d1$Weight.kg.[d1$Gender == "W" & d1$Country.Team == "Germany"])

#2------------
avg_usa <- mean(d1$Height.cm.[d1$Gender == "M" & d1$Country.Team == "Team USA"])
avg_china <- mean(d1$Height.cm.[d1$Gender == "M" & d1$Country.Team == "China"])
if (avg_china > avg_usa)
{
  print("average height of male athlete from china is more than usa")
}
if (avg_china < avg_usa)
{
  print("average height of male athlete from usa is more than china")
}

#3-------------
paste("Tallest height among all teams is",max(d1$Height.cm.),"of",d1$Name[which.max(d1$Height.cm.)],"from",d1$Country.Team[which.max(d1$Height.cm.)])

#4-----------
paste("Heaviest athlete among all teams is",max(d1$Weight.kg.),"of",d1$Name[which.max(d1$Weight.kg.)],"from",d1$Country.Team[which.max(d1$Weight.kg.)])

#5-----------
mean(d1$Height.cm.[d1$Gender == "M"])

#6------------
mean(d1$Height.cm.[d1$Gender == "M"]) - mean(d1$Height.cm.[d1$Gender == "W"])

#7-------
length(unique(d1$Country.Team))

#8--------
firstname = sapply(strsplit(d1$Name,','), function(x) x[1])
length(which(firstname == "Johansson"))

#9--------
length(d1$Height.cm.[d1$Height.cm. > "190"])

#10---------
length(d1$Weight.kg.[d1$Gender == "W" & d1$Weight.kg. > "60"])


      