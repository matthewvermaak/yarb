Gem::Specification.new do |s|
  s.name        = "yarb"
  s.version     = "0.0.2"
  s.author      = "Matthew Vermaak"
  s.email       = "matthewvermaak@gmail.com"
  s.homepage    = "http://github.com/matthewvermaak/yarb"
  s.summary     = "ERB enabled YAML"
  s.description = "ERB enabled YAML"

  s.files        = Dir["{lib}/**.*", "[A-Z]*"]
  s.require_path = "lib"

  s.rubyforge_project = s.name
  s.required_rubygems_version = ">= 1.3.4"
end
