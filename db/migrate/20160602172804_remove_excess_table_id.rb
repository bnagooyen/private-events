class RemoveExcessTableId < ActiveRecord::Migration
  def change
  	remove_column :users, :created_events_id
  	remove_column :users, :created_id
  end
end
