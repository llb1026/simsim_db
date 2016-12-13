class SimsimController < ApplicationController

  def index
    @show = Talk.all
    @input = params[:input]
    @qresult
    @aresult

  end

  def learn

  end

  def learn_process
    @chat = Talk.new
    @chat.ask = params[:question]
    @chat.reply = params[:answer]
    @chat.save

    redirect_to '/'
  end

end