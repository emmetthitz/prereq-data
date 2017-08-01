class CreateCourses < ActiveRecord::Migration[5.1]
  def change
    create_table :prereq_courses do |t|
      t.string :uid,                                      null: false
      t.string :prereqs,                  array: true
      t.string :coreqs,                   array: true
      t.string :suggested_prereqs,        array: true
      t.string :suggested_coreqs,         array: true
      t.string :tags,                     array: true,    null: false
      t.timestamps
    end
    add_index :prereq_courses, :uid,      unique: true
    add_index :prereq_courses, :prereqs,  using: :gin
    add_index :prereq_courses, :coreqs,   using: :gin
    add_index :prereq_courses, :tags,     using: :gin
  end
end
