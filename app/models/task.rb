class Task < ActiveRecord::Base
  belongs_to :task_list
  validates :name, :description, presence: true
end
