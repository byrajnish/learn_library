class AddColumnInUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :name, :string, null:false, :default => ""
    add_column :users, :age, :integer, :default => "0"
    add_column :users, :gender, :string
    add_column :users, :address, :string
    add_column :users, :city, :string, :default => ""
    add_column :users, :district, :string, :default => ""
    add_column :users, :state, :string, :default => ""
    add_column :users, :pin_code, :integer, :default => "0"
    add_column :users, :education, :string, :default => ""
    add_column :users, :contact_num, :integer, :default => "0"
    add_column :users, :enrollment_num, :string, :default => ""
    add_column :users, :father_name, :string, :default => ""
    add_column :users, :library_id, :integer
    add_column :users, :user_type, :string, :default => "", null:false
  end
end
