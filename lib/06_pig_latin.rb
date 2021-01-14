def translate(s)
	s = s.gsub("qu", "*")
    voyelles = 'aeiouy'
    
    array_word = s.split(" ")
    
    result = []
    array_word.each do |word|
        
        if voyelles.include?(word[0])
            result << "#{word + 'ay'}"
        elsif
            result << "#{word.split(/([aeiouy].*)/).reverse.join("")+'ay'}"
        end
    end
    
    return result.join(" ").gsub("*", "qu")
    
end