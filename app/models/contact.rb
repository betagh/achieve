class Contact < ActiveRecord::Base
  validates :title, presence: true
  validates :content, presence: true
  validates :email, presence: true
end
