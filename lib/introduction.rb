def introduction (name)
 puts "Hi, my name is #{name}.\n" 
end

def introduction_with_language (name, language)
 puts "Hi, my name is #{name} and I am learning to program in #{language}.\n" 
end

def introduction_with_language_optional (name, language = "Ruby")
 puts "Hi, my name is #{name} and I am learning to program in #{language}.\n" 
end

introduction("Josh")
introduction_with_language("Josh", "Java")
introduction_with_language_optional("Josh")



 
