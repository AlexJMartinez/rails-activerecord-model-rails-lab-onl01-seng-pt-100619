class Student < ActiveRecord::Base

  def to_s
    @student.to_s
    binding.pry
  end

end
