class AddBusinessToAccounts < ActiveRecord::Migration[7.2]
  def change
    add_column :accounts, :business, :boolean, default: false, null: false
    add_index :accounts, :business
  end
end
