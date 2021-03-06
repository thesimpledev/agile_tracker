require 'rails_helper'

RSpec.describe StaticPagesController, type: :controller do
  describe "GET root" do
    it "renders :root" do
      get :root
      expect(response).to render_template(:root)
    end
  end
end
