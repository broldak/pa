class AddDifficultyToPlans < ActiveRecord::Migration[5.0]
  def change
    add_column :plans, :difficult, :string
  end
end
