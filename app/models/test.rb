class Test < ApplicationRecord
    mount_uploader :image, AvatarUploader
end
