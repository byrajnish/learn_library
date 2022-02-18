class AddColumnInBooks < ActiveRecord::Migration[6.0]
  def change
    add_column :books, :name, :string, :default => ""
    add_column :books, :author, :string, :default => ""
    add_column :books, :isbn, :string, :default => ""
    add_column :books, :publication_year, :string, :default => "0"
    add_column :books, :catagory, :string, :default => ""
    add_column :books, :publisher, :string, :default => ""
    add_column :books, :user_id, :integer, :default => ""
    add_column :books, :library_id, :integer, :default => ""
  end
end
