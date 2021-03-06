# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20150514155228) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "accessories", force: :cascade do |t|
    t.integer  "model_id"
    t.string   "image_file_name"
    t.string   "image_content_type"
    t.integer  "image_file_size"
    t.datetime "image_updated_at"
    t.string   "name"
    t.decimal  "price",              precision: 12, scale: 2
    t.decimal  "parts_cost",         precision: 12, scale: 2
    t.text     "description"
    t.decimal  "labor_cost",         precision: 12, scale: 2
    t.boolean  "active"
    t.string   "part_number"
  end

  add_index "accessories", ["model_id"], name: "index_accessories_on_model_id", using: :btree

  create_table "admins", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.inet     "current_sign_in_ip"
    t.inet     "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "admins", ["email"], name: "index_admins_on_email", unique: true, using: :btree
  add_index "admins", ["reset_password_token"], name: "index_admins_on_reset_password_token", unique: true, using: :btree

  create_table "associates", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "email"
  end

  create_table "checkouts", force: :cascade do |t|
    t.string   "customer_phone"
    t.string   "customer_email"
    t.string   "customer_name"
    t.string   "stock_number"
    t.integer  "associate_id"
    t.integer  "order_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "checkouts", ["associate_id"], name: "index_checkouts_on_associate_id", using: :btree
  add_index "checkouts", ["order_id"], name: "index_checkouts_on_order_id", using: :btree

  create_table "emails", force: :cascade do |t|
    t.string "address"
  end

  create_table "manufacturers", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "models", force: :cascade do |t|
    t.string   "name"
    t.string   "year"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "manufacturer_id"
    t.string   "image_file_name"
    t.string   "image_content_type"
    t.integer  "image_file_size"
    t.datetime "image_updated_at"
  end

  add_index "models", ["manufacturer_id"], name: "index_models_on_manufacturer_id", using: :btree

  create_table "order_items", force: :cascade do |t|
    t.integer  "accessory_id"
    t.integer  "order_id"
    t.decimal  "unit_price",    precision: 12, scale: 3
    t.integer  "quantity"
    t.decimal  "total_price",   precision: 12, scale: 3
    t.datetime "created_at",                             null: false
    t.datetime "updated_at",                             null: false
    t.decimal  "monthly_price", precision: 12, scale: 3
  end

  add_index "order_items", ["accessory_id"], name: "index_order_items_on_accessory_id", using: :btree
  add_index "order_items", ["order_id"], name: "index_order_items_on_order_id", using: :btree

  create_table "order_statuses", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "orders", force: :cascade do |t|
    t.decimal  "subtotal",        precision: 12, scale: 3
    t.decimal  "total",           precision: 12, scale: 3
    t.integer  "order_status_id"
    t.datetime "created_at",                               null: false
    t.datetime "updated_at",                               null: false
  end

  add_index "orders", ["order_status_id"], name: "index_orders_on_order_status_id", using: :btree

  add_foreign_key "accessories", "models"
  add_foreign_key "checkouts", "associates"
  add_foreign_key "models", "manufacturers"
  add_foreign_key "order_items", "accessories"
  add_foreign_key "order_items", "orders"
  add_foreign_key "orders", "order_statuses"
end
