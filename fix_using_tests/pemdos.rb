# don't forget to add: require 'pry'
require'pry'

def snake_it_up(string)
    binding.pry
  if string[0] == "s"
      binding.pry
    10 * "s" + string
      binding.pry
  else
      binding.pry
    string
  end
  binding.pry
end