# Ruby Method Parameters Lab

## Learning Goals

- Define a method that takes and uses a parameter
- Define a method that takes and uses two parameters
- Define a method with an optional parameter

## Introduction

Now that we've seen a few ways of defining methods to add key functionality to
our programs, let's try writing our own methods. You can use the tests to help
guide you by running `learn` or `learn test` in your terminal; however, this
will probably look familiar to you now.

You'll be coding your methods in `lib/introduction.rb`. Detailed guidance is provided
at the end of this lesson, but try to solve these on your own first.

## Define a Method That Takes in and Uses an Parameter

Define a method called `introduction` that takes in the parameter `name` and outputs
the phrase: `"Hi, my name is #{name}."`

## Define a Method That Takes and Uses Two Parameters

Define a method called `introduction_with_language` that takes in two parameters,
`name` and `language` and outputs the phrase: `"Hi, my name is #{name} and I am
learning to program in #{language}."`

## Define a Method With an Optional Parameter

Copy the previous method and name it `introduction_with_language_optional`. It
takes in two parameters, `name` and `language`, but the second parameter is
optional. The default value for `language` will be "Ruby".

## Solving this Lab

For this lab, your task is to create three different methods. The first one is
called `introduction`. Before we get to writing the implementation for this method,
let's first structure out our method:

```ruby
def introduction

end
```

This method takes in one parameter, `name`, and uses it in a message, so we'll add
`name`:

```ruby
def introduction(name)

end
```

Now we need to write the implementation that will output `Hi, my name is `
followed by the provided `name` and a `.`

```ruby
def introduction(name)
  puts "Hi, my name is #{name}."
end
```

For the second method, we'll need to use two parameters, `name` and `language`,
but the process is similar. First we define an empty method:

```ruby
def introduction_with_language(name, language)
  
end
```

Then add the implementation:

```ruby
def introduction_with_language(name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end
```

Remember that order of parameters is important! The tests will assume `name` is
the first parameter.

The final method is similar to the last, but with a slight variation - we need
to make `language` an optional parameter:

```ruby
def introduction_with_language_optional(name, language = "Ruby")
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end
```

Run `learn` to register completion of the tests, then `learn submit` to submit
your work.

## Conclusion

We've talked about defining methods and passing in both required and optional
parameters. This will be the foundation of creating a lot of functionality in
Ruby.
