json.array!(@profiles) do |profile|
  json.extract! profile, :id, :first_name, :last_name, :picture, :country, :phone, :dob, :tagline, :info, :website, :twitter, :facebook, :linkedin, :google_plus, :user_id, :city
  json.url profile_url(profile, format: :json)
end
