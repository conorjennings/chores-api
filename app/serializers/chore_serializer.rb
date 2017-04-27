class ChoreSerializer < ActiveModel::Serializer
  attributes :id, :task, :priority, :due_on
end
