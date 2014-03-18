json.array!(@entries) do |entry|
  json.extract! entry, :id, :weightlifting, :table_tennis_hours, :protein_intake, :ate_junk, :ate_too_much, :weight, :remarks
  json.url entry_url(entry, format: :json)
end
