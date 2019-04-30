require 'thor'
require 'how_to_build_a_gem'
module HowToBuildAGem
  class CLI < Thor
    desc "how to add cli feature to a gem", "Tells the things needed to do"
    def with_cli
      puts HowToBuildAGem.with_cli
    end

    desc "how to add generator feature to a gem", "Tells the things needed to do"
    def with_generator(group, name)
      HowToBuildAGem.with_generator(group, name)
    end
  end
end