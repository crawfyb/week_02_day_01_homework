
require('minitest/autorun')
require('minitest/rg')

require_relative('../part_a.rb')

class TestStudent < MiniTest::Test


def setup
@codeclan_student_info = Student.new("Crawford", "E32")
end


  def test_student_name
    assert_equal("Crawford", @codeclan_student_info.name())
  end

  def test_cohort_name
    assert_equal("E32", @codeclan_student_info.cohort())
  end

  def test_student_talking
    assert_equal("I can talk!", @codeclan_student_info.student_talking())
  end

  def test_fav_language
    assert_equal("I love Ruby", @codeclan_student_info.fav_language())

  end
end
