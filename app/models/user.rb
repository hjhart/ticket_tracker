class User < ActiveRecord::Base
  validates_presence_of :license_state, :plate_number, :email
  validates :email, :format => /.*@.*/
end
