require 'rails_helper'

RSpec.describe WelcomeController, type: :controller do
  context 'GET #index' do
    it 'returns a success response / root route test' do
      #get :index
      #response.successful?
      expect(get: root_url(subdomain: nil)).to route_to(
        controller: "welcome",
        action: "index"
      )
    end
  end

end
