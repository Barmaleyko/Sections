class CreateHeadings < ActiveRecord::Migration
  def change
    create_table :headings do |t|
      t.string :H_Name
      t.string :H_Phone
      t.string :H_Address
      t.string :Sec_name

      t.timestamps
    end
  end
end
