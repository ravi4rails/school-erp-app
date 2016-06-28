class Student < ActiveRecord::Base
  mount_uploader :profile_pic, PictureUploader
  def name
    "#{self.first_name} #{self.middle_name} #{self.last_name}"
  end

end
