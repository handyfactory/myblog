class Blog < ActiveRecord::Base
    mount_uploader :image, PhotoUploader
end
