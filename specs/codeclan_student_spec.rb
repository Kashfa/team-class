require('minitest/autorun')
require_relative('codeclan_student1')

class TestCodeclanStudent < MiniTest::Test

  def setup
    @student = CodeclanStudent.new("Kashfa", "E19", "I love Ruby")
  end

  def test_student_name
    student_name = @student.student_name()
    assert_equal("Kashfa", student_name)
  end

  def test_student_cohort
    student_cohort = @student.student_cohort()
    assert_equal("E19", student_cohort)
  end

  def test_student_favourite_language
    student_favourite_language = @student.student_favourite_language()
    assert_equal("I love Ruby", student_favourite_language)
end


def test_set_student_name
    amy_account = CodeclanStudent.new("Amy", "E18", "I love Java")

    amy_account.set_student_name("Kashfa")

    student_name = amy_account.student_name()
    assert_equal("Kashfa", student_name)
end

def test_set_student_cohort
  @student.set_student_cohort("E19")
  student_cohort = @student.student_cohort()
  assert_equal("E19", student_cohort)
end

def test_set_student_favourite_language
  @student.set_student_favourite_language("I love Ruby")
  student_favourite_language = @student.student_favourite_language()
  assert_equal("I love Ruby", student_favourite_language)
end
end
