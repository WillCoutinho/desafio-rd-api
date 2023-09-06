# frozen_string_literal: true

class Assertions
  include RSpec::Matchers

  def request_success(status_code, message)
    expect(status_code).to eql 200
    expect(message).to eql 'OK'
  end
end
