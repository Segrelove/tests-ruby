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

def array_42(eq)
    if eq.include?(42)
        return true
    else 
        return false
    end
end

def magic_array(arr)
    result = arr.flatten.sort.map do |x|
        x *= 2  
    end 
    result2 = result.reject! {|x| x%3 == 0 }
    return result2.uniq.sort

end

    

