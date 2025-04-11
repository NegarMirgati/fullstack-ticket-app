class Ticket < ApplicationRecord
    validates :title, :description, :event_type, presence: true
  end
