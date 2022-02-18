class AddColumnInLibrary < ActiveRecord::Migration[6.0]
  def change
    add_column :libraries, :name, :string, :default => ""
    add_column :libraries, :address, :string, :default => ""
    add_column :libraries, :location, :string, :default => ""


  end
end
