require "how_to_build_a_gem/version"
require 'how_to_build_a_gem/generators/recipe'

module HowToBuildAGem
  class Error < StandardError; end
  # Your code goes here...

  class << self
    def dada
      'Gross!'
    end

    def with_cli
      'Gross!'
    end

    def with_generator(group, name)
      HowToBuildAGem::Generators::Recipe.start([group, name])
    end
  end
end
