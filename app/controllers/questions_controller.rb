class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @question = params["ask"]
  end
end
