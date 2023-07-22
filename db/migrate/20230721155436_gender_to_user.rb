class GenderToUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :gender, :integer, dafault: 0
  end
end
