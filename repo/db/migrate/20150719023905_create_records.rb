class CreateRecords < ActiveRecord::Migration
  def change
    create_table :records do |t|
      t.string :title
      t.string :content
      t.string :remark

      t.timestamps null: false
    end
  end
end
