json.extract! reader, :id, :name, :sname, :number, :created_at, :updated_at
json.url reader_url(reader, format: :json)
