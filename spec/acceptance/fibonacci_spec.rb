require 'rails_helper'
require 'rspec_api_documentation/dsl'

resource "Fibonacci" do
  header "Content-Type", "application/json"

  get "/api/v1/fibonacci/:index" do
    parameter :index, 'Index of the value to be obtained from a Fibonacci sequence', required: true
    let(:index){ 6 }

    # Set header
    api_key = ENV.fetch('API_KEYS', '').split(',').map(&:strip).last
    header "Authorization", "Token token=#{api_key}"

    example "Get Fibonacci value" do
      do_request
      expect(status).to eq 200
      expect(response_body).to eq({value: 8}.to_json)
    end
  end
end
