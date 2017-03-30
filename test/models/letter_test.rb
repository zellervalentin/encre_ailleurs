# == Schema Information
#
# Table name: letters
#
#  id         :integer          not null, primary key
#  title      :string
#  message    :text
#  from_id    :integer
#  to_id      :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class LetterTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
