class PublicosController < ApplicationController
  # GET /publicos
  # GET /publicos.xml
  def empresas
    @empresas= Empresa.all
  end
  
  def administracion
  end
  
end
