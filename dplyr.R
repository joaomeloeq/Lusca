library(dplyr)
iris %>% 
  select(Petal.Length) %>% 
  filter(Petal.Length > 6)
iris %>% 
  transmute(Comprimento_da_Pétala=Petal.Length,Largura_da_Pétala=Petal.Width)
iris %>% 
  select(Species,Petal.Length,Petal.Width,Sepal.Length,Sepal.Width) %>% 
  mutate(Comprimento.da.Pétala=Petal.Length +10)
iris %>% 
  select(Species,Petal.Length,Petal.Width,Sepal.Length,Sepal.Width) %>% 
  transmute(A=Petal.Length,B=Petal.Width,C=Sepal.Length,D=Sepal.Width)
?summarise()
?iris
a <- 1
b <- 2
c<-3
d<-4
positivo<-547
true<- 213
class(2L)
y<-a
class(y)
z<-TRUE
class(z)
y<-"a"
class(y)
vetor1<-(y)
a<-(1)
b<-(2)
vetor1<-(a,b)
1
0.10
a<-3
vetor2<-("x")