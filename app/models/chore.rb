class Chore < ApplicationRecord
  belongs_to :user  # Resolves the 1:N relationship between user and chores
end
