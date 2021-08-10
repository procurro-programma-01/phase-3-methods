# Your code here!
def greet_programmer
   puts "Hello, programmer!"
end

def greet(name = "Naureen")
  puts "Hello, #{name}!"
end
greet

def greet_with_default(name = "programmer")
  puts "Hello, #{name}!"
end

def add(x , y)
  return x + y 
end 

def halve(number)
  if number.class != Integer
    return nil
  end

  number / 2 
end