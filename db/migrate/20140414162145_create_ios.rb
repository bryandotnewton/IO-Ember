class CreateIos < ActiveRecord::Migration
  def up
    create_table :ios do |t|
      t.string  :media_plan_request_id
      t.string  :name
      t.decimal :budget
      t.string  :workflow_state
      t.string  :lin_digital_product
      t.string  :lin_media_station
      t.string  :client_io_po_number
      t.string  :basis_for_billing
      t.string  :payment_terms
      t.string  :cancellation_policy
      t.string  :rate_type
      t.string  :billing_type
      t.string  :billing_notes
      t.string  :markup_rate
      #TOTO - associations
      # t.string  :account_executive_id
      # t.string  :account_manager_id
      # t.string  :advertiser_id
      t.string  :credit_status
      t.string  :billing_name
      t.string  :billing_email
      t.string  :billing_phone
      t.string  :billing_fax
      t.boolean :ar_review
      t.integer :total_cost
      t.string  :origin, :null => false
      t.string  :credit_review_status
      t.timestamps
      #TODO - users
      # t.string  :creator_id,              :limit => 40
      # t.string  :updater_id,              :limit => 40
    end
  end

  def down
    drop_table :ios
  end
end
