my.function<-function(var1,string){
  if (string==Average){
       cat(mean(var1))
  }
  
  if (string==Sum){
      cat(sum(var1))
  }
  
  if (string==Observation){
    cat(length(var1)) 
  }
  
  if (string!==Average||Sum||Observation){
    print(paste("error"))
  }
}

# Run
my.function(var1=c(1:10),string==Average)



