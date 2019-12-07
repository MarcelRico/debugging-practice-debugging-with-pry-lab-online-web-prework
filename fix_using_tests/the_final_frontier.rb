def generate_star_date
  (rand(100000) + 400000) / 10.0
end


def state_log(star_date)
  "Captain's Log, star date #{star_date}."
end

def crew
  ["Geordi", "Data", "Worf", "William", "Beverly", "Deanna"]
end

def greet_crew (crew)
  greeting_array = []
  crew.each {|crew_member| greeting_array << "Hello #{crew_member}."}
  greeting_array
end

def engage
  crew = crew()
  date = generate_star_date
  state_log(date)
  greet_crew(crew)
end
