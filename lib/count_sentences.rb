require 'pry'

class String

  def sentence?
    self.end_with?(".") 
  end

  def question?
    if self.end_with?("?")
      true 
    else
      false
    end
  end

  def exclamation?
    if self.end_with?("!")
      true 
    else
      false
    end
  end

  def count_sentences
     
     if self.split.end_with?(".")||end_with?("!")||
        
     end
    
  end 
 
end
    
