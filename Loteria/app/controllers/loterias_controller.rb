class LoteriasController < ApplicationController
  def index
  end
  def new
  	@nuevo_usuario = Loterium.new
  end
  #POST loterias
  def create
  	@nuevo_usuario = Loterium.new(loteria_params)

  	# @nuevo_usuario.valid?
  	if @nuevo_usuario.save
  		redirect_to @nuevo_usuario
  	else
  		render :new
  	end
  end
  def loteria_params
  	params.require(:nuevo_usuario).permit(:nombre,:password )
  end

end
