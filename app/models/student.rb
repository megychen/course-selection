class Student < ApplicationRecord
  has_many :teacherrelationships
  has_many :courserelationships

  has_many :teachers, :through => :teacherrelationships, :source => :teacher
  has_many :courses, :through => :courserelationships, :source => :course
end
