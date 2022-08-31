class CreateAccounts < ActiveRecord::Migration[7.0]
  def change
    create_table :accounts do |t|
      t.references :user, null: false, foreign_key: true
      t.integer :balance
      t.string :status

      t.timestamps
    end
  end
end
