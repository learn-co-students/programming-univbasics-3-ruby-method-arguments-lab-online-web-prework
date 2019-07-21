expect{introduction("Josh")}.to output("Hi,my name is Josh.\n").to_stdout
expect{introduction_with_language("Josh", "Ember.js")}.to output(Hi, my name is Josh and I am learning to program in Ember.js.\n").to_stdout
expect{introduction_with_language_optional("Josh")}.to output("Hi, my name is Josh amd I am learning to program in Ruby.\n").to_stdout
expect{introduction_with_language_optional("Josh", "Ruby")}.to output("Hi, my name is Edwin and I am learning to program in Ruby.\n").t0_stdout