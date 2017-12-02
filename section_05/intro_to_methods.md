# What is a Method?

- A *method* is a grouped collection of Ruby statements that serves a purpose.
- Methods are designed to be reused. Follow the golden rule: *DRY* (Don't Repeat Yourself).
- Methods abstract the complexity of solving a problem.

Example - Convert Military Time (1630) to Standard Time (04:30PM)  
- Isolate first two numbers.
- If first two numbers are less than or equal to 12, use them as the hour component and identify period as AM.
- If first two numbers are greater than 12, subtract 12 to get the hour component and identify period as PM.
- Isolate last two numbers. Use them to determine the minutes component of final result.
- Concatentate hour component, a colon, the minutes componenet, and the period.

## Method Definitions and Method Calls
- A method is first *defined* with a set of Ruby statements.
- The method is then *called*or *invoked*. These are programming terms for *run* or *execute*.

