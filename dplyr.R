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
