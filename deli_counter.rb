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
  if deli.length >= 1
    deli << name 
    puts "Welcome, Grace. You are number #{deli.length} in line."
  else 
    deli << name 
    puts "Welcome, #{name}. You are number 1 in line."
  end
end

def now_serving(deli)
  if deli.length >=1 
    puts "#{deli.first}"
    deli.pop
  else 
    puts "There is nobody waiting to be served!"
  end
end
