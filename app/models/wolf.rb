class Wolf < ActiveRecord::Base
	validates :name, presence: true, uniqueness: {case_sensitive: false}
	validates :profile_image, presence: true
	validates :bio, presence: true

  has_many :howls
end
