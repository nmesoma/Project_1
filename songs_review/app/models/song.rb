class Song < ActiveRecord::Base
  belongs_to :user
  mount_uploader :image, SongImageUploader
  mount_uploader :file, AudioUploader
end

