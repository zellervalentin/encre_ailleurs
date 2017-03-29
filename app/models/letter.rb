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

class Letter < ApplicationRecord
  belongs_to :from, class_name: 'User'
  belongs_to :to, class_name: 'User'
end
