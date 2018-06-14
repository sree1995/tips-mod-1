def palindrome?(string)


  ##with each method
  # backwards = ''
  # string.split('').each do |l|
  #   backwards = l + backwards
  # end


  ## recursive method 
  array = []
  idx = string.length
  while idx >= 0
    array << string[idx]
    idx -= 1
  end

  backwards = array.join('')

  if backwards == string
    puts true
  else
    puts false
  end

end

palindrome?("flatiron")
palindrome?("racecar")
