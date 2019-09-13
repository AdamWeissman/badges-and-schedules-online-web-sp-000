# Write your code here.

def batch_badge_creator(names)
  names_with_messages = []
  names.collect {|name| names_with_messages << "Hello, my name is #{name}."}
end

