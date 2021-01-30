my.function<-function(var1,X){# use function() to create my custom function, setting up variable var1 for vectors and X for stings 
  if (X=="Average"){#if "Average" is the input for X the following occurs
       return(mean(var1)) #return the mean value for var1
  }#end the first if loop 
  
  if (X=="Sum"){#if "Sum" is the input for X the following occurs
      return(sum(var1))#return the sum value for var1
  }## end the second if loop 
  
  if (X=="Observation"){#if "Observation" is the input for X the following occurs
    return(length(var1)) #return the number of observed value for column named in var1
  }## end the second if loop
  
  if (X!="Average"|| "Sum" || "Observation"){# begin the 4th if loop. the condition applies when anything else other than "Average", "Sum" or "Observation" is inputted
    print("error")#when condition applies, ourput Error message
  }# end the 4th if loop 
}# the end of custom loop 

# Run


