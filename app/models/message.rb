# == Schema Information
#
# Table name: item_contents
#
#  id         :integer          not null, primary key
#  user_id    :integer
#  version    :integer
#  item_id    :integer
#  type       :string(255)
#  content    :text
#  url        :string(255)
#  name       :string(255)
#  location   :string(255)
#  start_time :datetime
#  is_all_day :boolean
#  end_time   :datetime
#  alert      :integer
#  is_checked :boolean
#  order      :integer
#  created_at :datetime
#  updated_at :datetime
#

class Message < ItemContent
end
