print("Enter first number:")
number1 = tonumber(io.read())
print("Enter secound number:")
number2 = tonumber(io.read())
print("Enter operation:")
operation = io.read()
prefix = number1.." "..operation.." "..number2.." = "

if operation == "-" then
  print(prefix..(number1 - number2))
end

if operation == "+" then
  print(prefix..(number1 + number2))
end

if operation == "*" then
  print(prefix..(number1 * number2))
end

if operation == "/" then
  print(prefix..(number1 / number2))
end
