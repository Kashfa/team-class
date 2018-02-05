class CodeclanStudent



def initialize(student_name, student_cohort, student_favourite_language)
  @name = student_name
  @cohort = student_cohort
  @favourite_language = student_favourite_language
end

  def set_student_name(name)
    @name = name
end
def student_name()
  return @name
end

def set_student_cohort(cohort)
  @cohort = cohort
end

def student_cohort()
  return @cohort
end

def set_student_favourite_language(favourite_language)
  @favourite_language = favourite_language
end

def student_favourite_language()
  return @favourite_language
end

#   def set_student_name(name)
#     @name = name
# end

def set_student_favourite_language(favourite_language)
  @favourite_language = favourite_language
end
end
