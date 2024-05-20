class QuestionsController < ApplicationController

    def ask
    end

    def answer
      @message = params[:question]
      if @message == "Im going to work"
        @answer = "Great!"
      elsif @message[-1] == "?"
        @answer = "Silly question, get dressed and go to work!"
      else
        @answer = "I don't care, get dressed and go to work!"
      end
    end
end
