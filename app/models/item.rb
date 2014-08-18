# == Schema Information
#
# Table name: items
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  due_date   :datetime
#  complete?  :boolean
#  past_due?  :boolean
#  list_id    :integer
#  created_at :datetime
#  updated_at :datetime
#

class Item < ActiveRecord::Base
  belongs_to :list

  def past_due?
    past_due < Time.now
  end

end

