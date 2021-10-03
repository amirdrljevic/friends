class AddPhoneToFriends < ActiveRecord::Migration[6.1]
  def change
    add_column :friends, :phone, :string
  end
end
