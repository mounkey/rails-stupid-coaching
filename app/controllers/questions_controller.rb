class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @Qs = params[:member]
    puts @Qs
    if @Qs.downcase == "i am going to work right now!"
      @ak
    elsif @Qs.end_with?("?")
      @ak = "Silly question, get dressed and go to work!"
    else
      @ak = "I don't care, get dressed and go to work!"
    end
  end
end
