def line(deli)
  if deli.length >=1 
    new_deli = []
    counter = 1
    deli.each do |name|
      new_deli << "#{counter}. #{name}"
      counter +=1
    end
    puts "The line is currently: #{new_deli.join " "}"
  else 
    puts "The line is currently empty."
  end
end

def take_a_number(deli,name)
  if deli.lentgh >= 1
    deli << name 
    line(deli)
  else 
    deli << name 
  end
end

def now_serving(array)
end
