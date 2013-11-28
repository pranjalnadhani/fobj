json.array!(@staffs) do |staff|
  json.extract! staff, :type, :name, :college, :year, :email, :phone, :past_experience, :why_hire
  json.url staff_url(staff, format: :json)
end
