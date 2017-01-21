

def hello_world(name)
puts  name.nil? || name.empty? ? "Hello World!" : "Hello #{name.capitalize}!"
end


puts "Hello, what is your name?"
name = gets.chomp
hello_world(name)
