print("Enter degrees number:")
number = tonumber(io.read())
print("Enter operation:")
operation = io.read()

if operation == "f" then
  res = number * 9 / 5 + 32
  print(res.." Fahrenheit")
end

if operation == "c" then
  res = (number - 32) * 5 / 9
  print(res.." Celsius")
end
