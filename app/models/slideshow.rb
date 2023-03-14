class Slideshow < ApplicationRecord
    mount_uploader :image, AvatarUploader
end
