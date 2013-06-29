require 'spec_helper'

describe WelcomeController do
  describe "GET about" do
    it "renders the about template" do
      get :about
      expect(response).to render_template("about")
    end
  end
end
