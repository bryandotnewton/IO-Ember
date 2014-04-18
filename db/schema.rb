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

ActiveRecord::Schema.define(version: 20140414162145) do

  create_table "ios", force: true do |t|
    t.string   "media_plan_request_id"
    t.string   "name"
    t.decimal  "budget",                precision: 10, scale: 0
    t.string   "workflow_state"
    t.string   "lin_digital_product"
    t.string   "lin_media_station"
    t.string   "client_io_po_number"
    t.string   "basis_for_billing"
    t.string   "payment_terms"
    t.string   "cancellation_policy"
    t.string   "rate_type"
    t.string   "billing_type"
    t.string   "billing_notes"
    t.string   "markup_rate"
    t.string   "credit_status"
    t.string   "billing_name"
    t.string   "billing_email"
    t.string   "billing_phone"
    t.string   "billing_fax"
    t.boolean  "ar_review"
    t.integer  "total_cost"
    t.string   "origin",                                         null: false
    t.string   "credit_review_status"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
