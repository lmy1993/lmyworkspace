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

ActiveRecord::Schema.define(version: 20170414111616) do

  create_table "worker_messages", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=gbk" do |t|
    t.string   "worker_id",                collation: "latin1_swedish_ci"
    t.string   "worker_name"
    t.string   "sex"
    t.integer  "age"
    t.date     "birthday"
    t.string   "role"
    t.string   "academic"
    t.integer  "factory_id"
    t.string   "region",                   collation: "latin1_swedish_ci"
    t.string   "delFlag",                  collation: "latin1_swedish_ci"
    t.string   "S_01",                     collation: "latin1_swedish_ci"
    t.string   "S_o2",                     collation: "latin1_swedish_ci"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

end
