class BienvenidosController < ApplicationController
  def index
  end

  def opcion
     if params[:id] == 'curso'
        render :text => "Identificador erroneo #{params[:id]} del identificado"
     else
        render :text => "El identificador introducido es #{params[:id]} del identificados introducido"
     end
  end
end
