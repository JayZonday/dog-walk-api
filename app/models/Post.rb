class Post < ApplicationRecord

  belongs_to :user

  validates :service, presence: true
  # validates :url, url: { allow_blank: true }
  validates :service
  validates :dogname

end
