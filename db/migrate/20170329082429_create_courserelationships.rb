class CreateCourserelationships < ActiveRecord::Migration[5.0]
  def change
    create_table :courserelationships do |t|
      t.integer :course_id
      t.integer :teacher_id

      t.timestamps
    end
  end
end
