class AddColumnToHeading < ActiveRecord::Migration
  def change
    add_column :headings, :section_id, :integer
  end
end
