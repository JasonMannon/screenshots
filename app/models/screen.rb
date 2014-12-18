class Screen < ActiveRecord::Base
  dragonfly_accessor :image
  scope :sequenced, lambda{ order(sequence: :asc)}

end
