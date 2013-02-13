class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :dep
      t.integer :number
      t.string :name

      t.timestamps
    end
  end
end
