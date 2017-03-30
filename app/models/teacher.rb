class Teacher < ApplicationRecord
  has_many :teacherrelationships
  has_many :students, :through => :teacherrelationships, :source => :student
  has_many :courses, dependent: :destroy
end
