class QuestionsController < ApplicationController
  def ask

  end

  def answer
    puts params[:answer]
      if (params[:answer] == "I am going to work")
        @answer = "Great!"
      elsif (params[:answer].end_with?("?") )
        @answer = "Silly question, get dressed and go to work!"
      else
        @answer = "I don't care, get dressed and go to work!"
      end
  end
end
