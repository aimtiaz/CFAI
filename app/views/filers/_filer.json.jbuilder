json.extract! filer, :id, :filer_type_id, :state_id, :firstname, :mi, :lastname, :committee, :address, :addresstwo, :suite, :city, :zipcode, :phone, :ext, :email, :releasepasswordto, :emailreleasepassword, :receivedate, :active, :created_at, :updated_at
json.url filer_url(filer, format: :json)