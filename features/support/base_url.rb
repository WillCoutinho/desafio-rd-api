module ViaCep
  include HTTParty
  base_uri 'https://viacep.com.br/ws'
  format :json
  headers 'Content-Type': 'application/json'
end
