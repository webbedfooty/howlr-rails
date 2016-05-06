class Howlback < ActiveRecord::Base
	validates :response_message, presence: true
	validates :wolf_at, presence: true
	validates :howl_id, presence: true
	validates :likes, presence: true
end
