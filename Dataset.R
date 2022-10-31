library(tidyverse)
library(ggplot2)
library(dplyr)

#convertir table1 en data frame
table1<-data.frame(table1)
str(table1)

#create matrix
col1<-c(118,117,121,117,119,117,119,118,123)
col2<-c(119,119,122,119,119,120,119,121,119,119)

#combining the matrix objects
c<-cbind(col1,col2)

#setting row and column names
colnames(c)<-c("Achats","Ventes")
rownames(c)<-c("UNIBANK","SOGEBANK", "BUH","BPH","CITIBANK","SOGEBEL","CAPITAL BANK","BNC","TAUX DE REFERENCE")



#create dataframe
Data<-data.frame(
Achats=c("UNIBANK","SOGE
         BANK", "BUH","BPH","CITI
         BANK","SOGE
         BEL","CAPITAL
         BANK","BNC","TAUX DE REFERENCE")
Value=c(118,117,121,117,119,117,119,118,123)
)

#create dataframe
Data<-data.frame(
  Ventes=c("UNIBANK","SOGE
         BANK", "BUH","BPH","CITI
         BANK","SOGE
         BEL","CAPITAL
         BANK","BNC","TAUX DE REFERENCE")
  Value=c(119,119,122,119,119,120,119,121,119,119)
  )
#Barplot
ChartA<-ggplot(data,aes(x=achats,y=value))+
  geombar(stat="identity",width=0.5,color="blue")
ChartB<-ggplot(data,aes(x=achats,y=value))+
  geompoint()
ChartC<-ggplot(data,aes(x=ventes,y=value))+
  geombar(stat="identity",width=0.5,color="blue")
ChartD<-ggplot(data,aes(x=ventes,y=value))+
  geompoint()





