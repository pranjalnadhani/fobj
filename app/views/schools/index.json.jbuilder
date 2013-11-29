json.array!(@schools) do |school|
  json.extract! school, :name_of_school, :principal_name, :type, :place, :affiliated_to, :email, :phone_no
  json.url school_url(school, format: :json)
end
