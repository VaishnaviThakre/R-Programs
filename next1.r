
x <- 1:10
 
for(i in x){ 
  if(i%%2 != 0){ 
    next 
  } 
  print(i) 
}
