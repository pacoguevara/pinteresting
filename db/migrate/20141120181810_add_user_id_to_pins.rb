class AddUserIdToPins < ActiveRecord::Migration
  def change
    #remove_column :pins, :user_id
	add_column :pins, :user_id, :integer
    add_index :pins, :user_id
  end
end
