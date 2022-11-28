def greeting
  'Hello'
end

puts greeting

def greeting(name)
  return "Hello, #{name}!"
  "Hello, #{name}!"  # この行のnameは、引数で渡すname
  "Good morning, #{name}!"
end

puts greeting('John')  # 'John'を引数として渡す

def greeting(name)
  return "Hello, #{name}!"  "Good morning, #{name}!"
end

puts greeting('John')