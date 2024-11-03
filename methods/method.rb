# Define a method that greets a person by name
def sayhello(name = "{enter name here}")

  # Output a greeting with the provided name
  puts("Hello " + name)
end

# Call the method without an argument to use the default value
sayhello() 

# Call the method with an argument to greet a specific person
sayhello("beth") 


# Method with default parameter can be modified
def greet(name = "Guest")
  puts("Welcome, " + name + "!")
end

# Call the new greet method
# Call the method without an argument
greet() 

# Call the method with an argument
greet("John")    
