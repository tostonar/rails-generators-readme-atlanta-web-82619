class CreateAccounts < ActiveRecord::Migration[5.0]
  def change
    create_table :accounts do |t|
      t.string :nmae
      t.string :payment_status

      t.timestamps
    end
  end
end
