class AddNickToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :nick, :string
    add_index :users, :nick, unique: true, presence: true
  end
end
