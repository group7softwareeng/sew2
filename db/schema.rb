# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_10_22_035910) do

  create_table "bmis", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.float "bmi"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "devices", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "name", limit: 50, null: false
    t.float "data"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "exercise_data", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "exerciseplan", limit: 300
    t.integer "activeMins"
    t.integer "calsBurnt"
    t.integer "steps"
    t.integer "stepGoal"
    t.integer "calsGoal"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "exercise_plans", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "activity1", limit: 150
    t.boolean "activity1Complete"
    t.string "activity2", limit: 150
    t.boolean "activity2Complete"
    t.string "activity3", limit: 150
    t.boolean "activity3Complete"
    t.string "activity4", limit: 150
    t.boolean "activity4Complete"
    t.string "activity5", limit: 150
    t.boolean "activity5Complete"
    t.string "activity6", limit: 150
    t.boolean "activity6Complete"
    t.string "activity7", limit: 150
    t.boolean "activity7Complete"
    t.string "activity8", limit: 150
    t.boolean "activity8Complete"
    t.string "activity9", limit: 150
    t.boolean "activity9Complete"
    t.string "activity10", limit: 150
    t.boolean "activity10Complete"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "logins", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "username", limit: 150
    t.string "password", limit: 150
    t.boolean "autologin"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "name", limit: 50, null: false
    t.string "email", limit: 150, null: false
    t.string "username", limit: 50, null: false
    t.string "password", limit: 150, null: false
    t.string "gender", limit: 10, null: false
    t.float "height"
    t.float "weight"
    t.integer "stepGoal"
    t.integer "calsBurntGoal"
    t.integer "subject_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
