def admin_login(username, password)
  (username == "admin" && password == '12345' || username == "ADMIN") ?
  "Access granted" : "Access denied"
end

def hows_the_weather(temperature)
  case temperature
  when ..40 then "It's brisk out there!"
  when 40..65 then "It's a little chilly out there!"
  when 85.. then "It's too dang hot out there!"
  else "It's perfect out there!"
  end
end

def fizzbuzz(num)
  if num %3 == 0 && num %5 == 0
    return "FizzBuzz"
  elsif num %3 == 0
    return "Fizz"
  elsif num %5 == 0
    return "Buzz"
  else 
    num
  end
end

def calculator(operation, num1, num2)
  case operation
  when "+" then num1 + num2
  when "-" then num1 - num2
  when "*" then num1 * num2
  when "/" then num1 / num2
  else
    puts "Invalid operation!"
  end
end

puts hows_the_weather(86)