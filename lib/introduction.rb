require 'pry'
def introduction(name)
  puts "Hi, my name is #{name}."
end 

def introduction_with_language(name , lang)
  puts "Hi, my name is #{name} and I am learning to program in #{lang}."
end 
def introduction_with_language_optional(name, lang = "Ruby")
  puts "Hi, my name is #{name} and I am learning to program in #{lang}."
end