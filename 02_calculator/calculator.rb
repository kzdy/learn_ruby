def add(num1,num2)
  num1 + num2
end

def subtract(num3,num4)
  num3 - num4
end

def sum(array)
  final_sum = 0
  array.each do |variable|
    final_sum = final_sum + variable
end
final_sum
end

def multiply(array2)
  final_product = 1
  array2.each do |variable2|
    final_product = final_product * variable2
end
final_product
end

def power(one,two)
  answer = one ** two
  answer
end

def factorial(number)
  if number == 0
    1
  else
    first = number
    array5 = []
     while first >= 1
       array5.push first
       first = first - 1
     end
     final = 1
     array5.each do |var|
       final = final * var
     end
     final
  end
end
