def introduction (name)
puts "Hi, my name is #{name}."
end


def introduction_language(name,language)
  puts "my name is #{name} and I am learning to program in #{language}."
end

introduction_language("Dan","Ember.js")

def introduction_with_language_optional (name,language)
  puts "my name is #{name} and I am learning to program in #{language}."
end
introduction_with_language_optional("Edwin", "Python")