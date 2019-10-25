require 'pry'

def snake_it_up(string)
  #binding.pry
  if string[0] == "s"
    10.times do
      string.prepend("s")
    end
  else
  string
  end
 p string
end
