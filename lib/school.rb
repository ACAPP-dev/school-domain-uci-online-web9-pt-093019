# code here!
require 'pry'
class School
<<<<<<< HEAD
  attr_accessor :roster
  attr_reader :sch_name

  def initialize(sch_name)
    @sch_name = sch_name
    @roster = {}
  end

  def add_student(student_name, grade)
      @roster[grade] = [] unless @roster.has_key?(grade)
      @roster[grade] << student_name
  end

  def grade(grade)
    @roster[grade]
  end

  def sort
    sorted_hash = {}
    @roster.each_pair do |key, value|
      sorted_hash[key] = value.sort
    end

    sorted_hash
  end
end
=======
  #attr_accessor :roster
  attr_reader :sch_name



  def initialize(sch_name)
    @sch_name = sch_name
    #@roster = {}
    roster = Hash.new

  end

  def roster
    roster

  end




  def add_student(student_name, grade)

    if roster.has_key?(grade)

      roster[grade] << student_name

    else

      roster[grade] = []

      roster[grade] << student_name
    end

  end

end

#my_sch = School.new("Miller")
#p my_sch.add_student("Andy", 10)
>>>>>>> d92cfa409053f2983c2039f0cd3b996cf5eed0bd
