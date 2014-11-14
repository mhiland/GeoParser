Gem::Specification.new do |s|
  s.name               = "GeoParser"
  s.version            = "0.0.2"
  s.default_executable = "gp"

  s.authors = ["Michael Hiland"]
  s.date = Time.now.strftime('%F')
  s.licenses    = ['GPL-3.0']
  s.description = %q{Mine a given string for city names.}
  s.email = %q{g2c9@ugrad.cs.ubc.ca}
  s.files = ["lib/GeoParser.rb", "Rakefile",]
  s.test_files = ["test/test_geoParser.rb"]
  s.homepage = %q{https://github.com/mhiland/geoParser}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{2.2.2}
  s.summary = %q{Get a location from a given string of text.}

end
