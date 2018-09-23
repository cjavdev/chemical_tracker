# == Schema Information
#
# Table name: habits
#
#  id         :bigint(8)        not null, primary key
#  user_id    :integer
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
# Indexes
#
#  index_habits_on_user_id  (user_id)
#

class Habit < ApplicationRecord
  belongs_to :user
  validates :user, presence: true
end
