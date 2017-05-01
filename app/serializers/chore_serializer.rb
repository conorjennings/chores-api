# frozen_string_literal: true

class ChoreSerializer < ActiveModel::Serializer
  attributes :id, :task, :priority, :due_on, :days_to_due_date, :priority_alpha

  # Source: BIG help from Nari on this issue 765 on how to determine a due date:
  # https://github.com/ga-wdi-boston/full-stack-project/issues/765
  def days_to_due_date
    today = Time.now.utc.to_date
    (object.due_on - today).to_i
  end

  # Convert the meaning of the radio button choice for 'Priority' to the textual
  # description of each radio button so it shows in the table output when we
  # select all chores. I don't want it to show a '1' but 'Urgent' etc. So define
  # it in here as a new field that doesn't need to exist in the Chores table
  # button can be converted in this Ruby method:
  def priority_alpha
   case object.priority
    when 1
      'Urgent'
    when 2
      'Somewhat Urgent'
    when 3
      'Not Urgent'
    else
      'No idea what the priority is'
    end
  end
end
