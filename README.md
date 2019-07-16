 
describe "#introduction" do 
  it "takes in an argument of a name and puts out a phrase with that name using string interpolation" do
    expect{introduction("Josh")}.to output("Hi, my name is Josh.\n").to_stdout
    expect{introduction("Dan")}.to output("Hi, my name is Dan.\n"
    ).to_stdout
  end 
end

describe "#introduction_with_language" do
  it "takes in two arguments, a name and a language, and puts out a phrase using those arguments." do
    expect{introduction_with_language("Dan", "Ember.js")}.to output("Hi, my name is Dan and I am learning to program in Ember.js.\n").to_stdout 
    expect{introduction_with_language("Josh", "React")}.to output("Hi, my name is Josh
and I am learning to program in React.\n").to_stdout
end
    end       
                           
    describe"#introduction_with_language
  it "takes in two arguments, a name and a language, and language defaults to Ruby" do
    expect{introduction_with_language_optional("Edwin")}.to output("Hi, my name is Edwin and I am learning to program in Ruby.\n").to_stdout
  
    
  end
end

describe "#introduction_with_language_optional" do
  it "takes in two arguments, a name and a language, language can be optional or defined" do
    expect{introduction_with_language_optional("Edwin", "Python")}.to output("Hi, my name is Edwin and I am learning to program in Python.\n"). to_stdout



#introduction_with_language_optional

## Learning Goals

- Define a method that takes in and uses an argument
- Define a method that takes in and uses two arguments
- Define a method with an optional argument

## Introduction

Now that we've seen a few ways of defining methods to add key functionality to
our programs, let's try writing our own methods. You can use the
tests to help guide you by running `learn` or `learn test` in your terminal,
however, this look familiar to you now.

You'll be coding your methods in `lib/introduction.rb`.

## Define a Method That Takes in and Uses an Argument

Define a method, `#introduction` that takes in the argument `name` and outputs
the phrase: `"Hi, my name is #{name}."`

## Define a Method That Takes in and Uses Two Arguments

Define a method, `#introduction_with_language` that takes in two arguments,
`name` and `language` and outputs the phrase: "Hi, my name is #{name} and I am
learning to program in #{language}."

## Define a Method With an Optional Argument

Copy the previous method and name it `#introduction_with_language_optional`. It
that takes in two arguments,`name` and `language`, but language is optional. The
default value for `language` will be "Ruby".

## Conclusion

We've talked about defining methods and passing in both required and optional
arguments. This will be the foundation of creating a lot of functionality in
Ruby.
