require 'rails_helper'

describe TestQuestionsController do

  describe 'index' do
    it 'should determine which of the answers are correct' do
      answers = {}
      expect(assigns(:correctness)).to eql(answers)
    end
  end

end