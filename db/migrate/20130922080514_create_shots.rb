class CreateShots < ActiveRecord::Migration
  def change
    create_table :shots do |t|
      t.string :location
      t.timestamp :when
      t.text :speak
      t.integer :user_id

      t.timestamps
    end
  end
end
