require 'erb'
require 'yaml'

module YARB
  def self.load(read_or_string, options = {:binding => TOPLEVEL_BINDING})
    pass_binding = options[:binding]

    if read_or_string.respond_to? :read 
      YAML::load(ERB.new(read_or_string.read).result(pass_binding)) 
    else
      YAML::load(ERB.new(read_or_string).result(pass_binding))
    end
  end
end
