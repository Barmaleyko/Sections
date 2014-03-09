json.array!(@headings) do |heading|
  json.extract! heading, :id, :H_Name, :H_Phone, :H_Address, :section_id
  json.url heading_url(heading, format: :json)
end
