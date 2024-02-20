
func <- function(x){ 
  if(x > 0){ 
    return("Positive") 
  }else if(x < 0){ 
    return("Negative") 
  }else{ 
    return("Zero") 
  } 
} 

func(1) 
func(0) 
func(-1)
