

verify <- function(q1,q2,q3)
{
  if(q1<4){
    message("You failed at quiz1")
  }else{
    message("You get at quiz1 ",(20*q1/5),"%")   
  }
  
  if(q2<4){
    message("You failed at quiz2")
  }else{
    message("You get at quiz2 ",(20*q2/5),"%")
  }
  
  if(q3<4){
    message("You failed at quiz3")
  }else{
    message("You get at quiz3 ",(20*q3/5),"%")   
  }  
  
  score <- 20*q1/5 + 20*q2/5 + 20*q3/5  
  
  message("You have ",score,"% in total for now...")
}



# enter no of correct answers
q1 <- 5
q2 <- 5
q3 <- 5

verify(q1,q2,q3)