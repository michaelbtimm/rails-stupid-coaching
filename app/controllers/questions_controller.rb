class QuestionsController < ApplicationController
  def ask
  end

  def answer

    @q = params[:answer]

    if params[:answer].last == "?"
      @a = 'Silly question, get dressed and go to work!'
    elsif params[:answer] == "I am going to work"
      @a = 'Great!'
    else
      @a = "I don't care, get dressed and go to work!"
    end
  end
end
