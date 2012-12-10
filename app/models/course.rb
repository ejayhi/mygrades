class Course < ActiveRecord::Base
	has_many :students, :dependent => :destroy
	has_many :grades
	has_many :tasks
   has_many :teams
   #   has_many :teams, :through => :students
end
