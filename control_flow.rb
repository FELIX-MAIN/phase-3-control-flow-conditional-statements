def admin_login(username, password)
  # your code here
  if username == "admin" || username == "ADMIN" && password == "12345"
    return "Access granted"
  else 
    return "Access denied"
end
admin_login(admin, 12345)

def hows_the_weather(temperature)
  # your code here
  if temperature < "40"
    response = "brisk"
  elsif temperature >= "40"
    response = "a little chilly"
    elsif temperature > "85"
      response = "too dang hot"
    else
      response = "perfect"
 return "It's #{response} out there!"
end
hows_the_weather(30)


def fizzbuzz(num)
  # your code here
  if num % 3 == 0 && num % 5 == 0
    return "FizzBuzz"
   elsif num % 3 == 0 
    return "Fizz";
   elsif num % 5 === 0 
    return "Buzz";
   else 
    return num;
end
fizzbuzz(4)

def calculator(operation, num1, num2)
  case operation
  when "+"
      return num1 + num2
  when "-"
      return num1 - num2
  when "*"
      return num1 * num2
  else "/"
      return num1 / num2
  end
 puts "Invalid operation!"
