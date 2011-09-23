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

  validates_presence_of :name
  validates_presence_of :url
  validates_length_of :name, :maximum=>100
  validates_length_of :url, :minimum=>10
end
