class AddCreatedIdToUser < ActiveRecord::Migration
  def change
  	add_column :users, :created_id, :integer
  end
end
