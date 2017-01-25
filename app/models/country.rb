class Country < ApplicationRecord
  mount_uploader :picture, PictureUploader
end
