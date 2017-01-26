class Country < ApplicationRecord
  mount_uploader :pictures, PictureUploader
end
