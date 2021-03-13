$human = "human"

def visit_global (name)
  visit_usa(name)
  visit_wizard(name)
end

def visit_wizard(name)
  simple_name = "Hogwarts"
  puts "#{name}, a #{$human}, visits #{simple_name}"
end

def visit_usa (name)
  simple_name = "Springfield, the home of the Simpsons"
  puts "#{name}, a #{$human}, visits #{simple_name}"
end

visit_global ("Erik")

