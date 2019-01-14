def who_is_bigger(a,b,c)
    if a == nil 
        return "nil detected"
    elsif b == nil
        return "nil detected"
    elsif c == nil
        return "nil detected"
    elsif a > b && a > c
        return "a is bigger"
    elsif b > c && b >> a
        return "b is bigger"
    else c > b && c > a
        return "c is bigger"
    end
end

def reverse_upcase_noLTA(eq)
    return eq.reverse.upcase.delete "LTAlta"
end
