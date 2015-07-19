class AddPrefixToRecords < ActiveRecord::Migration
  def change
    add_column :records, :prefix, :string
  end
end
