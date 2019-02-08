class AddReferencesToComment < ActiveRecord::Migration[5.2]
  def change
  	add_reference :comments , :event
  	add_reference :comments , :user
  end
end
