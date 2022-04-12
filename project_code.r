library(biwavelet)

library(readxl)

library(ggplot2)

data <- read_excel("D:\\hritik\\iapm\\masks_and_main.xlsx")


##MASKS AND CONFIRMED CASES
t1=cbind(1:97,data$`mask: (India)`)
t2=cbind(1:97,data$norm_confirmed)
nrands = 10
sum(is.na(t1))
sum(is.na(t2))
wtc.AB=wtc(t1,t2,nrands=nrands)
par(oma=c(0,0,0,1),mar=c(5,4,5,5)+0.1)
plot(wtc.AB,plot.phase = TRUE,xaxt = 'n',lty.coi = 1,col.coi = "grey",lwd.coi=2,lwd.sig = 2,arrow.lwd = 0.03,arrow.len = 0.08,ylab = "Scale",xlab="WEEKS",plot.cb = T,main = "Wavelet Coherence : MASKS AND CONFIRMED CASES")
n=length(t1[, 1])
axis(side = 1,at = c(seq(0,n,1)), labels=c(seq(0,97,1)))


##MASKS AND DEATHS CASES
t1=cbind(1:97,data$`mask: (India)`)
t2=cbind(1:97,data$norm_deaths)
nrands = 10
sum(is.na(t1))
sum(is.na(t2))
wtc.AB=wtc(t1,t2,nrands=nrands)
par(oma=c(0,0,0,1),mar=c(5,4,5,5)+0.1)
plot(wtc.AB,plot.phase = TRUE,xaxt = 'n',lty.coi = 1,col.coi = "grey",lwd.coi=2,lwd.sig = 2,arrow.lwd = 0.03,arrow.len = 0.08,ylab = "Scale",xlab="WEEKS",plot.cb = T,main = "Wavelet Coherence : MASKS AND DEATHS CASES")
n=length(t1[, 1])
axis(side = 1,at = c(seq(0,n,1)), labels=c(seq(0,97,1)))


##MASKS AND RECOVERED CASES
t1=cbind(1:97,data$`mask: (India)`)
t2=cbind(1:97,data$norm_recovered)
nrands = 10
sum(is.na(t1))
sum(is.na(t2))
wtc.AB=wtc(t1,t2,nrands=nrands)
par(oma=c(0,0,0,1),mar=c(5,4,5,5)+0.1)
plot(wtc.AB,plot.phase = TRUE,xaxt = 'n',lty.coi = 1,col.coi = "grey",lwd.coi=2,lwd.sig = 2,arrow.lwd = 0.03,arrow.len = 0.08,ylab = "Scale",xlab="WEEKS",plot.cb = T,main = "Wavelet Coherence : MASKS AND RECOVERED CASES")
n=length(t1[, 1])
axis(side = 1,at = c(seq(0,n,1)), labels=c(seq(0,97,1)))


##Hand Sanitizer AND CONFIRMED CASES
t1=cbind(1:97,data$`Hand sanitizer: (India)`)
t2=cbind(1:97,data$norm_confirmed)
nrands = 10
sum(is.na(t1))
sum(is.na(t2))
wtc.AB=wtc(t1,t2,nrands=nrands)
par(oma=c(0,0,0,1),mar=c(5,4,5,5)+0.1)
plot(wtc.AB,plot.phase = TRUE,xaxt = 'n',lty.coi = 1,col.coi = "grey",lwd.coi=2,lwd.sig = 2,arrow.lwd = 0.03,arrow.len = 0.08,ylab = "Scale",xlab="WEEKS",plot.cb = T,main = "Wavelet Coherence : Hand Sanitizer AND CONFIRMED CASES")
n=length(t1[, 1])
axis(side = 1,at = c(seq(0,n,1)), labels=c(seq(0,97,1)))

##Hand Sanitizer AND DEATHS CASES
t1=cbind(1:97,data$`Hand sanitizer: (India)`)
t2=cbind(1:97,data$norm_deaths)
nrands = 10
sum(is.na(t1))
sum(is.na(t2))
wtc.AB=wtc(t1,t2,nrands=nrands)
par(oma=c(0,0,0,1),mar=c(5,4,5,5)+0.1)
plot(wtc.AB,plot.phase = TRUE,xaxt = 'n',lty.coi = 1,col.coi = "grey",lwd.coi=2,lwd.sig = 2,arrow.lwd = 0.03,arrow.len = 0.08,ylab = "Scale",xlab="WEEKS",plot.cb = T,main = "Wavelet Coherence : Hand Sanitizer AND DEATHS CASES")
n=length(t1[, 1])
axis(side = 1,at = c(seq(0,n,1)), labels=c(seq(0,97,1)))

##Hand Sanitizer AND RECOVERED CASES
t1=cbind(1:97,data$`Hand sanitizer: (India)`)
t2=cbind(1:97,data$norm_recovered)
nrands = 10
sum(is.na(t1))
sum(is.na(t2))
wtc.AB=wtc(t1,t2,nrands=nrands)
par(oma=c(0,0,0,1),mar=c(5,4,5,5)+0.1)
plot(wtc.AB,plot.phase = TRUE,xaxt = 'n',lty.coi = 1,col.coi = "grey",lwd.coi=2,lwd.sig = 2,arrow.lwd = 0.03,arrow.len = 0.08,ylab = "Scale",xlab="WEEKS",plot.cb = T,main = "Wavelet Coherence : Hand Sanitizer AND RECOVERED CASES")
n=length(t1[, 1])
axis(side = 1,at = c(seq(0,n,1)), labels=c(seq(0,97,1)))

