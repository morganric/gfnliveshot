class RenameWhenInShots < ActiveRecord::Migration
	def change
    rename_column :shots, :when, :needed_by
  end
end
