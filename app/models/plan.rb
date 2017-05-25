class Plan < ApplicationRecord
  belongs_to :user, optional: true
  has_many :plan_steps, dependent: :destroy
end
