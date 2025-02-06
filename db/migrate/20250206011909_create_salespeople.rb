class CreateSalespeople < ActiveRecord::Migration[7.1]
  def change
    create_table :salespeople do |t|
      t.string "first_name"
      t.string "Last_Name"
      t.string "Email"
      t.timestamps
    end
  end
end
