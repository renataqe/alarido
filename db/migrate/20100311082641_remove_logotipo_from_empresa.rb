class RemoveLogotipoFromEmpresa < ActiveRecord::Migration
  def self.up
    remove_column :empresas, :logotipo
  end

  def self.down
  end
end
