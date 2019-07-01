class Student


attr_reader :name, :cohort

def initialize(name, cohort)
  @name = name
  @cohort = cohort
end

def student_talking()
  return  "I can talk!"
end

def fav_language()
  fav = "Ruby"
  return "I love #{fav}"

end











end
