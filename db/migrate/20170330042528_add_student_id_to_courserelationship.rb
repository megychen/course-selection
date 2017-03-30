class AddStudentIdToCourserelationship < ActiveRecord::Migration[5.0]
  def change
    add_column :courserelationships, :student_id, :integer
  end
end
