class AddCauseToShot < ActiveRecord::Migration
  def change
    add_column :shots, :cause_id, :integer
  end
end
