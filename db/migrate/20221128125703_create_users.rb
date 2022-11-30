class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.boolean :subscription
      t.integer :time_expended

      t.timestamps
    end
  end
end
