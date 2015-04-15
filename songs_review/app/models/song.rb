class Song < ActiveRecord::Base
  belongs_to :user
  has_many :reviews
  mount_uploader :image, SongImageUploader
  mount_uploader :file, AudioUploader

end

