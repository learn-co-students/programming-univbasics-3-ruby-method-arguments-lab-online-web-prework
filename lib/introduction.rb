def introduction(name)
  puts "Hi, my name is #{name}."
end
  
introduction("Josh")

def introduction_with_language(name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}.\n"
end

introduction_with_language("Dan", "Ember.js")
introduction_with_language("Josh", "React")

def introduction_with_language_optional(name, language, "Ruby")
  puts "Hi, my name is #{name} and I am learning to program in #{language}.\n"
end

introduction_with_language_optional("Edwin","Python", "Ruby")


