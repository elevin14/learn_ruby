#write your code here
def add(a,b)
    a + b
end

def subtract(a,b)
    a-b
end

def sum(a)
    current_sum = 0
    a.each do |value|
        current_sum += value
    end
    current_sum
end

def multiply(*args)
    current_product = 1
    args.each do |value|
        current_product *= value
    end
    current_product
end

def power(a,b)
    a**b
end

def factorial(n)
    product = 1
    index = 1
    while index <= n
        product *= index
        index += 1
    end
    product
end