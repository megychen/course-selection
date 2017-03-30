class Course < ApplicationRecord
  belongs_to :teacher
  has_many :courserelationships
  has_many :students, :through => :courserelationships, :source => :student
end
