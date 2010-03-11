class Empresa < ActiveRecord::Base
  
  validates_presence_of :nombreEmpresa, :on => :create, :message => "es obligatorio."
  validates_format_of :email, :with => /^(\S+)@(\S+).(\S)$/, :message => " por favor ingresa un email valido."
  has_attached_file :foto, :styles => { :medium => "300x300>", :thumb => "100x100>" }
  
end
