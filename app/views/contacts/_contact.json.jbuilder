json.extract! contact, :id, :cpf_cnpj, :name, :birthday, :email, :mobile, :message, :advertising, :active, :created_at, :updated_at
json.url contact_url(contact, format: :json)
