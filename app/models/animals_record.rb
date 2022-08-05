class AnimalsRecord < ActiveRecord::Base
  self.abstract_class = true

  connects_to database: { reading: :animals, writing: :animals  }
end