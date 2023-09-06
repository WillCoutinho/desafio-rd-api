# frozen_string_literal: true

Dado('que quero informações de através de um CEP') do
  @get_cep = ViaCepRequests.new
  @assert = Assertions.new
end

Quando('realizo a consulta do CEP') do
  @response = @get_cep.find_cep(CEP_VALIDO['cep'])
end

Entao('é retornada as informações solicitadas') do
  @assert.request_success(@response.code, @response.message)
  expect(@response['logradouro']).to eql CEP_VALIDO['logradouro']
  expect(@response['ddd']).to eql CEP_VALIDO['ddd']
end
