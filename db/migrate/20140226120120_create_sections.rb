class CreateSections < ActiveRecord::Migration
  def change
    create_table :sections do |t|
      t.string :Sec_Name

      t.timestamps
    end
  end
end
