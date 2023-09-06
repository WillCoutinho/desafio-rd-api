# frozen_string_literal: true

class ViaCepRequests
  def find_cep(cep)
    ViaCep.get("/#{cep}/json")
  end
end
