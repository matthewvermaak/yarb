require 'erb'
require 'yaml'

module YARB
  def self.load(read_or_string, options = {:binding => TOPLEVEL_BINDING})
    read_or_string = (read_or_string.respond_to?(:read) ? read_or_string.read : read_or_string.to_s)
   
    YAML::load(ERB.new(read_or_string).result(options[:binding]))
  end
end
