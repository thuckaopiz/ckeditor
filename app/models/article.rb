class Article < ActiveRecord::Base
  has_attached_file :photo
  # validates_attachment_content_type :photo, content_type: /\Aimage\/.*\Z/
  # validates :photo, attachment_presence: true
  # validates_with AttachmentPresenceValidator, attributes: :photo
  # validates_with AttachmentSizeValidator, attributes: :photo, less_than: 1.megabytes
end
