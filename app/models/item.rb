# == Schema Information
#
# Table name: items
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  due_date   :datetime
#  complete   :boolean
#  list_id    :integer
#  created_at :datetime
#  updated_at :datetime
#

class Item < ActiveRecord::Base
  belongs_to :list

  def past_due?
    due_date < Time.now
  end

end

