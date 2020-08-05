class AddDeletedFlagForStudent < ActiveRecord::Migration[6.0]
  def change
    add_column :students, :is_deleted, :boolean, null: false, default: false
  end
end
