def AlphabetSoup(str)

  # code goes here
  return str.chars.sort_by(&:downcase).join
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
AlphabetSoup(STDIN.gets)           
