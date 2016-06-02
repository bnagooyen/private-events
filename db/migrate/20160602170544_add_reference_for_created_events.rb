class AddReferenceForCreatedEvents < ActiveRecord::Migration
  def change
  	add_reference :users, :created_events, index: true, foreign_key: true
    add_reference :events, :creator, index: true, foreign_key: true
  end
end
