def admin_login(username, password)
  if username == "admin".downcase && password == "12345"
    "Access granted"
  elsif username == "admin".upcase && password == "12345"
    "Access granted"
  else
    "Access denied"
  end
end

def hows_the_weather(temperature)
  if temperature < 40
    "It's brisk out there!"
  elsif temperature > 40 && temperature < 65
    "It's a little chilly out there!"
  elsif temperature > 85
    "It's too dang hot out there!"
  else
    "It's perfect out there!"
  end
end

def fizzbuzz(num)
  if num % 5 == 0 && num % 3 == 0
   num = "FizzBuzz"
  elsif num % 3 == 0
   num =  "Fizz"
  elsif num % 5 == 0
   num =  "Buzz"
  else
    num
  end
end

def calculator(operation, num1, num2)
  case operation
  when operation = "+"
  num1 + num2
  when operation = "-"
    num1 - num2
  when operation = "*"
    num1 * num2
  when operation = "/"
    num1 / num2
  else
    puts "Invalid operation!"
  end
end

