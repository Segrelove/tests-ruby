def echo(str)
    return str
end

def shout(str)
    return str.upcase
end

def repeat(str, n=2)
    return ([str] * n).join ' '
end

def start_of_word(str, n=1)
    return str[0..n-1]
end

def first_word(str)
    return str.split.first
end

def titleize(str)
    noand = "and", "the", "or"
    result = str.split(" ").map { |word| noand.include?(word) ? word : word.capitalize }.join(" ")
    return result[0].upcase + result [1..-1]
end 

p titleize("and i was like him or me ??")