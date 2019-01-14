require 'bigdecimal'

def ftoc(eq)
    return (eq - 32) * 5 / 9
end

def ctof(eq)
    eq = BigDecimal(eq)
    result = (eq * 9 / 5) + 32
    return result
end

p ctof(37)


# sum = BigDecimal.new("0")
# 10_000.times do
#   sum = sum + BigDecimal.new("0.0001")
# end
# print sum #=> 0.1E1