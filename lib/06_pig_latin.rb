def translate(word)
    words = word.split(/\W+/)
    if word.start_with?('a', 'e', 'i', 'o', 'u') && words.count == 1
        return word << "ay"
      elsif word[0] =~ /\A[b-df-hj-np-tv-z]/ && word[1] =~ /\A[aeiou]/
        return word.reverse << "ay"
      elsif word[0..1] =~ /\A[b-df-hj-np-tv-z]/ && word[2] =~ /\A[aeiou]/
        return word[2..-1] + word [0..1] + "ay"
      elsif word[0..2] =~ /\A[b-df-hj-np-tv-z]/ && word[3] =~ /\A[aeiou]/
        return word[3..-1] + word[0..2] + "ay"
      elsif words.count >= 2 && words.count < 3
        trs = words[1]
        return words[0] << "ay" + " " + trs[1..-1] + trs[0] + "ay"
      elsif words.count >3
        ### ET LA, C'EST LE DRAME !...
        return words.map { |x| x[2..-1] + x[0..1]<< "ay"}.join(' ')
      end
end



