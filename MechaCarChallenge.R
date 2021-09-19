library(dplyr)
MechaCarMPG <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,MechaCarMPG)
summary(lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,MechaCarMPG))

SuspensionCoil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
total_summary <- summarize(SuspensionCoil,mean(PSI),median(PSI),var(PSI),sd(PSI))

lots <- group_by(SuspensionCoil,Manufacturing_Lot)
lot_summary <- summarize(lots,mean(PSI),median(PSI),var(PSI),sd(PSI))

t.test(SuspensionCoil$PSI,mu=total_summary$`mean(PSI)`)
t.test(subset(SuspensionCoil,Manufacturing_Lot == "Lot1")$PSI,mu=total_summary$`mean(PSI)`)
t.test(subset(SuspensionCoil,Manufacturing_Lot == "Lot2")$PSI,mu=total_summary$`mean(PSI)`)
t.test(subset(SuspensionCoil,Manufacturing_Lot == "Lot3")$PSI,mu=total_summary$`mean(PSI)`)
