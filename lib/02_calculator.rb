def add(a, b)
    return (a + b)
end

def subtract(a, b)
    return (a - b)
end

def sum(array)
    sum = 0
    result = 0
    if array.length > 0 then
      array.each do |item|
        sum += item
      end
      result = sum
    end
    return result
end

def multiply(a,b)
    return a*b
end


def power(a, b)
    return (a ** b)
end

def factorial(n)
   return (1..n).inject(:*) || 1
end 

