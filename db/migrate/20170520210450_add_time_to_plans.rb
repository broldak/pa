class AddTimeToPlans < ActiveRecord::Migration[5.0]
  def change
    add_column :plans, :time, :time
  end
end
