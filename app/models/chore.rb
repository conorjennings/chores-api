class Chore < ApplicationRecord
  belongs_to :user  # Resolves the 1:N relationship between user and chores

  # Put validations here for mandatory fields without having to do a table alter
  #  http://guides.rubyonrails.org/active_record_validations.html
  # http://guides.rubyonrails.org/active_record_validations.html#presence
  validates :task, :priority, :due_on, presence: true
end
