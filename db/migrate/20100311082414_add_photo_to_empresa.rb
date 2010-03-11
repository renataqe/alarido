class AddPhotoToEmpresa < ActiveRecord::Migration
    def self.up
      add_column :empresas, :foto_file_name, :string
      add_column :empresas, :foto_content_type, :string
      add_column :empresas, :foto_file_size, :integer
      add_column :empresas, :foto_updated_at, :datetime
    end

    def self.down
      remove_column :empresas, :foto_updated_at
      remove_column :empresas, :foto_file_size
      remove_column :empresas, :foto_content_type
      remove_column :empresas, :foto_file_name
    end
  end