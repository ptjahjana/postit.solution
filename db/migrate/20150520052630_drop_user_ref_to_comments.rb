class DropUserRefToComments < ActiveRecord::Migration
  def change
    remove_reference :comments, :user
    add_column :comments, :user_id, :integer
  end
end
