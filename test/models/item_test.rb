# == Schema Information
#
# Table name: items
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  due_date   :datetime
#  complete   :boolean
#  past_due   :boolean
#  list_id    :integer
#  created_at :datetime
#  updated_at :datetime
#

require 'test_helper'

class ItemTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
