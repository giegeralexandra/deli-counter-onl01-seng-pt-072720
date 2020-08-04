def line(deli)
  if deli.length >=1 
    deli_line = deli.collect{|name| "#{deli[name]}. #{name} "}
    puts "The line is currently: #{deli_line}"
  else 
    puts "The line is currently empty."
  end
end

def take_a_number(array,name)
  
end

def now_serving(array)
end
