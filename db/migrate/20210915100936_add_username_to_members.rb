class AddUsernameToMembers < ActiveRecord::Migration[6.1]
  def change
    add_column :members, :username, :string
    add_index :members, :username, unique: true
  end
end