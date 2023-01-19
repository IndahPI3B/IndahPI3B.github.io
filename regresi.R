setwd('C:/index')
library('tidyverse')
library('readxl')


dat<-read_excel('exkakao.xlsx')

reg1<-lm(ekspor~produksi+lahan+harga,data=dat)
summary(reg1)

