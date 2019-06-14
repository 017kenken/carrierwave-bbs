class Post < ApplicationRecord
    has_many :comments
    mount_uploaders :images, ImageUploader
end
