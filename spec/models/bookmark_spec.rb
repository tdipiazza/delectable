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

require 'spec_helper'

describe Bookmark do
  pending "add some examples to (or delete) #{__FILE__}"
end
