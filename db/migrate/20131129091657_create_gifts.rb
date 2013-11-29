class CreateGifts < ActiveRecord::Migration
  def change
    create_table :gifts do |t|
      t.string :name
      t.string :email_addr
      t.string :giver_gender
      t.string :relationship
      t.string :occasion
      t.datetime :occasion_date
      t.integer :budget_min
      t.integer :budget_max
      t.integer :recipient_age_estimate
      t.string  :recipient_gender
      t.text   :recipient_info
      t.text   :other_info
      t.timestamps
    end
  end
end
