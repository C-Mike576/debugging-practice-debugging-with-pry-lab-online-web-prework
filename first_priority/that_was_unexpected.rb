require 'pry'

class Person
  attr_accessor :name, :candy_lover
  
  def initialize(name, candy_lover)
    @name = name
    @candy_lover = candy_lover
  end
=begin
  def tall?
    return true
  end

  def basketball_player?
    return false
  end

  def likes_candy?
    return true
  end
=end
  def ballin_candy_lover?
    if @candy_lover == true
      p "Aw sweet, this cat loves them some candy!"
   #else
     # 10.times do
    #  p "not a ballin candy lover"
    end
  end
end
