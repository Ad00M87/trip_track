class Trip < ApplicationRecord
  belong_to :user

  validates_presence_of :name
end
