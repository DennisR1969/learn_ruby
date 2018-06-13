#write your code here
def add(num1, num2)
    num1 + num2
end

def subtract(num1, num2)
    num1 - num2
end

def sum(arr)
    sum = 0
    arr.each do |i|
        sum = sum + i
    end
    sum
end

def multiply(arr)
    product = 1
    arr.each do |i|
        product = product * i
    end
    product
end

def power(num, power)
    num ** power
end

def factorial(num)
    product = 1

    num.times do |i|
        product = product * (i + 1) # .times starts at 0
    end
    return product
end