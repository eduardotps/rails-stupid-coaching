class QuestionsController < ApplicationController
  def ask; end

  def answer
    # TODO: return coach answer to your_message
    @answer = if params[:question] == 'I am going to work right now!'
                'Great!'
              elsif params[:question].include? '?'
                'Silly question, get dressed and go to work!'
              else
                "I don't care, get dressed and go to work!"
              end
  end
end
