class ChangeTimePlans < ActiveRecord::Migration[5.0]
  def change
    change_column :plans, :time, :decimal
  end
end
