class AddSoftDestroyedAtToPerson < ActiveRecord::Migration
  def change
    add_column :people, :soft_destroyed_at, :datetime
    add_index :people, :soft_destroyed_at
  end
end
