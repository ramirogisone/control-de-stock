# This file is auto-generated from the current state of the database. Instead of editing this file, 
# please use the migrations feature of Active Record to incrementally modify your database, and
# then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your database schema. If you need
# to create the application database on another system, you should be using db:schema:load, not running
# all the migrations from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20101124154305) do

  create_table "articulos", :force => true do |t|
    t.string   "nombre"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "articulos_ventas", :id => false, :force => true do |t|
    t.integer "articulos_id"
    t.integer "ventas_id"
    t.decimal "cuenta"
    t.decimal "total"
  end

  create_table "clientes", :force => true do |t|
    t.string   "nombre"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "proveedors", :force => true do |t|
    t.string   "nombre"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "ventas", :force => true do |t|
    t.integer  "cliente_id"
    t.date     "expira"
    t.decimal  "total"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
