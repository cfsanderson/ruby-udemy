
# [Notes for Learn to Code with Ruby](https://www.udemy.com/learn-to-code-with-ruby-lang/learn/v4/content)

EVERYTHING IN RUBY IS AN OJECT

*Book* object  
attributes  
- cover: black
- texture: shiny
- pages: 1000
- print: small
- category: fiction
methods  
- turn the page
- close the book
- go to end
- find a page
- list chapters  

______________________
## Section 1
### part 6
wrote a basic "Hello World" file using the `puts` command
also installed Code Runner extension and ran code using `ctrl+shift+N`

### part 7
use terminal to run a file using `ruby <filename>`
also use `irb` to enter a ruby environment in your terminal (interactive ruby).
use `exit` or `quit` to close 

### part 12
*Interactive Ruby (IRB)*  
Ruby was one of the first programming langs to have a REPL (read, evaluate, print, loop) environment.  
When using `puts` the actual return from IRB will be => nil b/c puts just prints to the screen and doesn't actually change the program.  

______________________
## Section 2  

### part 13 (puts)
- Can use semicolons but Ruby automatically adds a newline at the end of every line so most don't use.
`the_puts_method.rb`  

### part 14 (print)
`the_print_method.rb`  

### part 15 (p)
`the_p_method.rb`  

### part 16 (basic arithmetic in ruby)
`basic_arithmetic.rb`
- followed by a quiz (100%)  


### part 17 (comments)
`comments.rb`  
- use # at beginning of a line or...
- use `=begin` and `=end` at to make a multi line comment.  

### part 18 (variables)
`variables.rb`
- A variable is a refernce to an objecct. That object is subject ot change.
- Variables are sometimes called pointers or identifiers.
- the variable itself is NOT an object. It is a placeholder for an object.
- Ruby is *dynamically typed*. Variable types do not have to be declared. The same variable can be reassigned to an object of another data type.  

Variable Syntax  
Examples...
- `name = "Caleb"`
- `last_name = "Sanderson"`
- `handsome = true`
- `age = 24 + 1`  

more on syntax...
- vars are pointed to an objeect with the equal sign.
- the right side of the equal sign is *always* evaluated first.
- var names should start with a lowercase letter or underscore.
- spaces are not allowed. Use underscores instead (`lower_snake_case`).
- var names are *case sensitive*. Don't reuse and stick to lower snake case.
- Don't use any of Ruby's reserved keywords (i.e. puts or print)  

### part 19 (parallel var assignment and swapping var values)  
`parallel_variable_assignments.rb`

### part 20 (constants)
`constants.rb`

### part 21 (intro to object methods)
`intro_to_object_methods.rb`

Methods that are available on an object depend on it's type.

### part 22 (return values and the nil object)
using IRB
- give it an integer and it gives it right back
- give it a string and it gives it right back
- give it an operation and it returns the result  

When you give Ruby something it has to return and object but if you give it something like `puts` that doens't actually return and object (it simply prints something to the screen) it will return `nil`. Nil is the absence of something.

### part 23 (string interpolation)
`string_interpolation.rb`

### part 24 (the gets method and the chomp method)
Begin in IRB

- `gets` and hit return
  - Ruby waits for input and after giving it something it will return.
  - `gets` automatically adds the `\n` new line character at the end of the returned object
- `gets.chomp` calls the `chomp` method on the result of the gets method. This is call _*"method chaining"*_

```
~/Projects-Personal/ruby-udemy ⌚ 9:42:26
$ irb                                                                                                                                                                                     2.3.3
irb(main):001:0> gets
Caleb
=> "Caleb\n"
irb(main):002:0> name = gets.chomp
Caleb
=> "Caleb"
irb(main):003:0> name
=> "Caleb"
irb(main):004:0> puts "Thank you, #{name}. See you later!"
Thank you, Caleb. See you later!
=> nil
irb(main):005:0>
```

Go to terminal and run `ruby the_gets_method.rb` to run the simple program.   

_______________
## Section 3 - Number and Booleans
### intro to numbers and the .class method  

[Integer Documentation](https://ruby-doc.org/core-2.3.3/Integer.html)

EVERYTHING is an object. 
- Integers are objects that come from the integer class called `Fixednum`
- Floats have their own class called `Float`  


### convert numbers to strings and vice versa
`intro_to_numbers.rb`  

### intro to booleans
`intro_to_booleans.rb`  

### the .odd? and .even? predicate methods
`the_odd\?_and_even\?_methods.rb`  

### comparison with the Equality (==) operator
`comparison_with_the_equality_operator.rb`  

### Comparison with the Inequality (!=) Operator
`comparison_with_the_inequality_operator.rb`  

### Less than and Greater than Operators
`less_than_and_greater_than_operators.rb`

### Arithmetic Methods and Basic Arguments
`arithmetic_method.rb`
A method call can be followed by a pair of parens (i.e. JS)
  - ex. `p 1.next()`
But when making a simple method call the common practice in not to use.
  - ex. `p 1.next`  

Math operators (+, -, /, %, *, etc.) are really just method calls on objects. 

Modulo and Division have their own methods (`.div` and `.modulo`)

### Intro to Object Methods with Parameters (The .between? Predicate Method)
`intro_to_object_methods_with_params.rb`  

Some methods can take params.  
What is a parameter?
- Methods on objects can accept one or more *inputs*
- The technical word for an input is an *argument*
- A *parameter* is the placeholder name assigned to an expected argument.

Check out [Ruby-doc.org](http://ruby-doc.org/)
- ex. http://ruby-doc.org/core-2.3.3/Comparable.html#method-i-between-3F  

In this example
- "between?" = Method
- "(min, max)" = Params
- "true or false" = Return value
- in code block the `(1, 5)` = Arguments

### Float Methods
`float_methods.rb`  


### Assignment Operators
`assignments_and_reassignments.rb`  


### Introduction to Blocks with the .times Method
`intro_to_blocks.rb`  
A Ruby block is a group of statements that immediately follows a method call.  
A block is NOT an object. More like and add-on that clarifies how that method should operate, adds detail to a method.  


### The .upto and .downto Methods
`the_upto_and_downto_method.rb`  


### The .step Method
`the_step_method.rb`  


### Quiz = 100%


## Section 5 notes
### What is a Method?

- A *method* is a grouped collection of Ruby statements that serves a purpose.
- Methods are designed to be reused. Follow the golden rule: *DRY* (Don't Repeat Yourself).
- Methods abstract the complexity of solving a problem.

Example - Convert Military Time (1630) to Standard Time (04:30PM)  
- Isolate first two numbers.
- If first two numbers are less than or equal to 12, use them as the hour component and identify period as AM.
- If first two numbers are greater than 12, subtract 12 to get the hour component and identify period as PM.
- Isolate last two numbers. Use them to determine the minutes component of final result.
- Concatentate hour component, a colon, the minutes componenet, and the period.

### Method Definitions and Method Calls
- A method is first *defined* with a set of Ruby statements.
- The method is then *called*or *invoked*. These are programming terms for *run* or *execute*.

### The "if" Statement (lecture #60)
 [picture of two paths]

#### What is a conditional?
- The code we've written so far executes no matter what.
- Programming is about defining the paths that a program can take.
- A conditional is a  statement that controls if a piece of code executes.
- A condition evaluates to a Boolean: true or false.
- If the condition is met, the code executes. Otherwise, it is skipped.

#### The Syntax of an `if` Statement

```
if condition
  # Code to execute if TRUE****
end
```

