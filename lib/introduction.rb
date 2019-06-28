require "spec_helper"
name = Josh
def introduction (name)
  puts "Hi my name is #{name}."
end

def introduction (name = "Dan", language = "Ember.js")
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end
