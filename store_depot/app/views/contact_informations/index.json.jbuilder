json.array!(@contact_informations) do |contact_information|
  json.extract! contact_information, :id, :street, :city, :zipCode, :state, :phoneNumber
  json.url contact_information_url(contact_information, format: :json)
end
