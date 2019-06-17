expect{introduction("Josh")}.to output("Hi, my name is Josh.\n").to_stdout
expect{introduction_with_language("Tom", "Python")}.to output("Hi, my name is Tom and I am learning to program in Python.\n").to_stdout
expect{introduction_with_language_optional("Jane")}.to output("Hi, my name is Jane and I am learning to program in Ruby.\n").to_stdout