json.array!(@pcmbs) do |pcmb|
  json.extract! pcmb, :full_name, :district, :school_name, :school_address, :year, :date_of_birth, :gender, :mobile_number, :email
  json.url pcmb_url(pcmb, format: :json)
end
