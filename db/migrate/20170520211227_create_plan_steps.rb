class CreatePlanSteps < ActiveRecord::Migration[5.0]
  def change
    create_table :plan_steps do |t|
      t.string :title
      t.string :text

      t.timestamps
    end
  end
end
