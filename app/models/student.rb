class Student < ActiveRecord::Base

  def to_s
    @student
    binding.pry
  end

end
