class Howl < ActiveRecord::Base
	validates :message, presence: true
	validates :wolf_id, presence: true

	belongs_to :wolves
end
