class ChangePlanDifficulty < ActiveRecord::Migration[5.0]
  def change
    rename_column :plans, :difficult, :difficulty
  end
end
