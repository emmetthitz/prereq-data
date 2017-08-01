# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20170727212704) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "prereq_aggregate_courses", force: :cascade do |t|
    t.string "uid", null: false
    t.string "component_courses", null: false, array: true
    t.string "description", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["component_courses"], name: "index_prereq_aggregate_courses_on_component_courses", using: :gin
    t.index ["description"], name: "index_prereq_aggregate_courses_on_description"
    t.index ["uid"], name: "index_prereq_aggregate_courses_on_uid", unique: true
  end

  create_table "prereq_courses", force: :cascade do |t|
    t.string "uid", null: false
    t.string "prereqs", array: true
    t.string "coreqs", array: true
    t.string "suggested_prereqs", array: true
    t.string "suggested_coreqs", array: true
    t.string "tags", null: false, array: true
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["coreqs"], name: "index_prereq_courses_on_coreqs", using: :gin
    t.index ["prereqs"], name: "index_prereq_courses_on_prereqs", using: :gin
    t.index ["tags"], name: "index_prereq_courses_on_tags", using: :gin
    t.index ["uid"], name: "index_prereq_courses_on_uid", unique: true
  end

end
