def line(deli)
  if deli.length >=1 
    new_deli = []
    counter = 1
    deli.each do |name|
      puts "#{counter}. name "
      counter +=1
    end
    puts "The line is currently: #{deli_line}"
  else 
    puts "The line is currently empty."
  end
end

def take_a_number(array,name)
  
end

def now_serving(array)
end
