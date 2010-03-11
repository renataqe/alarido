class PublicosController < ApplicationController
  # GET /publicos
  # GET /publicos.xml
  before_filter :login_required, :only => [:administracion]
  def empresas
    @empresas= Empresa.all
  end
  
  def administracion
  end
  
end
