# don't forget to add: require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    do "s".10times * "s" + string
  else
    string
  end
end
