def line(deli)
  if deli.length >=1 
    loop do 
  
      counter = 1
    deli_line = deli.join "#{counter}"
    puts "The line is currently: #{deli_line}"
  else 
    puts "The line is currently empty."
  end
end

def take_a_number(array,name)
  
end

def now_serving(array)
end
