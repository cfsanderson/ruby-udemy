
def introduce_myself
  expression = "I am a genius"
  # expression is locally scoped to this block
  puts expression
end

introduce_myself
introduce_myself
introduce_myself
# each time it is called Ruby begins the method again and then after it is called it is throw out of memory.
