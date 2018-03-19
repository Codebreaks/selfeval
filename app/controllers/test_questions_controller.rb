class TestQuestionsController < ApplicationController

  def index
    @questions = Question.all
    @correctness = Hash[@questions.map {|question| [question.id, nil]}]
    if params[:answers] != nil
      params[:answers].each do |id, answer|
        id = id.to_i
        question = Question.find_by(:id => id)
        @correctness[id.to_i] = (question.answer == answer)
      end
    end
  end

end