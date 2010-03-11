class AddEmailToGeneral < ActiveRecord::Migration
  def self.up
    add_column :generals, :email, :string
  end

  def self.down
    remove_column :generals, :email
  end
end
