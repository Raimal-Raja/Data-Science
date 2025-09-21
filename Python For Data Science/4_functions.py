# Functions
'''

Named sequence of statements that performs some operations.

example:
    Here the name of the function is 'type' and expression in paratheese, '32' is the argument of the function

'''
# User-defined functions
'''
Unique block of code that is only executed when called to perform a specific task.


def function_name(argument1, arugment2):
    # arguments are optionals, arguments can also have default values
    """
    Docstring - this section explains your function (optional)
    
    """
    #operation with arguments
    object = argument1 + argument 2
    return object
    
function_name(argument1, argument2)

'''
# Lambda function
'''
small anonymous function to make a developer's easier
can take any number of arguments, but can only have one expression

# Syntax
lambda arguments : expression

'''

x = lambda a : a+10
print(x(30))

b = lambda a, b, c, d: a+b+c+d
print(b(10,10,10,10))


x = lambda a: "even" if a%2 ==0 else "odd"
print(x(2))



## Map, Reduce, and filter function
'''
Utiliy function - maps a collection to another collection object based on certain functionality.

map (function, iterable object)

Example:
firstname = ['adele, bob, carrie, john']
map the list to obtain the names in uppercase
list (map(lambda x:x.upper(),firstname))

'''