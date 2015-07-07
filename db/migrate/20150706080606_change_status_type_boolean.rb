class ChangeStatusTypeBoolean < ActiveRecord::Migration
  def up
    change_column :categories, :status, :boolean
  end

  def down
    change_column :categories, :status, :string
  end
end
