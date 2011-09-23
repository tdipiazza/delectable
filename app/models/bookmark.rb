# == Schema Information
#
# Table name: bookmarks
#
#  id         :integer         not null, primary key
#  name       :string(255)
#  url        :string(255)
#  date_saved :date
#  created_at :datetime
#  updated_at :datetime
#

class Bookmark < ActiveRecord::Base
end
