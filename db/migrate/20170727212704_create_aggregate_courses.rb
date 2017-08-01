class CreateAggregateCourses < ActiveRecord::Migration[5.1]
  def change
    create_table :prereq_aggregate_courses do |t|
      t.string :uid, 										null: false
      t.string :component_courses, 		array: true,		null: false
      t.string :description,								null: false
      t.timestamps
    end
    add_index :prereq_aggregate_courses, :uid, 				unique: true
    add_index :prereq_aggregate_courses, :component_courses,using: :gin
    add_index :prereq_aggregate_courses, :description
  end
end
