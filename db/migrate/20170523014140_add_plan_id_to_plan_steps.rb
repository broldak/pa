class AddPlanIdToPlanSteps < ActiveRecord::Migration[5.0]
  def change
    add_column :plan_steps, :plan_id, :integer
  end
end
