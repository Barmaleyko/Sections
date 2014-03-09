class Heading < ActiveRecord::Base
  belongs_to :section

  searchable do
    text :H_Name, :H_Address, :H_Phone
  end
end
