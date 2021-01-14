def hello
  return "Hello!"
end

def greet(name)
  puts "entre un prénom"
  print "> "
  name = gets.chomp.to_s
  return name
  puts "Hello, #{name}!"
end


# def greet(Bob)
#   return "Hello, Bob!"
# end