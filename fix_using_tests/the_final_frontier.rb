require 'pry'

def generate_star_date
  (rand(100000) + 400000) / 10.0
end


def state_log(star_date)
  p "Captain's Log, star date #{star_date}."
end

def crew
  crew_array = ["Geordi", "Data", "Worf", "William", "Beverly", "Deanna"]
  crew_array
end

def greet_crew(crew)
  #binding.pry
  crew.map {|crew_member| "Hello #{crew_member}."}
end

def engage
  #binding.pry
  date = generate_star_date.to_i
  state_log(date)
  p greet_crew(crew)
end
