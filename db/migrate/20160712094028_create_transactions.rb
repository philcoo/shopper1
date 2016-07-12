class CreateTransactions < ActiveRecord::Migration[5.0]
  def change
    create_table :transactions do |t|
      t.string :name
      t.string :email
      t.integer :phone
      t.string :adrress

      t.timestamps
    end
  end
end
