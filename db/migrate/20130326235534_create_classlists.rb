class CreateClasslists < ActiveRecord::Migration
  def change
    create_table :classlists do |t|
      t.integer :course_id
      t.integer :semester_id

      t.timestamps
    end
  end
end
