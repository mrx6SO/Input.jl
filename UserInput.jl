function UserInput(prompt=String,msg="")
  
  print("$msg ")
  if prompt == String
      
      return readline()

   else
  
     try
     
     return parse(prompt,readline())
    catch
    
     println("Sorry, I could not interpret your answer. Please try again")
  
     UserInput(prompt,msg)
    
    end
  
  end

end
