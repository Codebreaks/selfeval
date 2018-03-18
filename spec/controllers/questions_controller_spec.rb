require 'rails_helper'

RSpec.describe QuestionsController, type: :controller do

  describe "GET #add" do
    it "returns http success" do
      get :add
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #edit" do
    it "returns http success" do
      get :edit
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #delete" do
    it "returns http success" do
      get :delete
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #hide" do
    it "returns http success" do
      get :hide
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #answer" do
    it "returns http success" do
      get :answer
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #feedback" do
    it "returns http success" do
      get :feedback
      expect(response).to have_http_status(:success)
    end
  end

end
