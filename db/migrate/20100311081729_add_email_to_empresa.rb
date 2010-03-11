class AddEmailToEmpresa < ActiveRecord::Migration
  def self.up
    add_column :empresas, :email, :string
  end

  def self.down
    remove_column :empresas, :email
  end
end
