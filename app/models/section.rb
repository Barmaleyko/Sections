class Section < ActiveRecord::Base
  has_many :headings

  searchable do
    text :Sec_Name
  end
end
