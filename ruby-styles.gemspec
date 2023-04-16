# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.platform    = Gem::Platform::RUBY
  spec.name        = "ruby-styles"
  spec.version     = File.read("VERSION")
  spec.summary     = "Styling guide for Ruby."
  spec.description = "Gem containing the rubocop.yml config that corresponds to "\
    "the implementation of the styling guide for Ruby."

  spec.license = "MIT"

  spec.author   = "Thiru Njuguna"
  spec.homepage = "https://github.com/thirunjuguna/ruby-styles"

  spec.files = Dir["*.yml"]

  spec.metadata = {
    "source_code_uri" => "https://github.com/thirunjuguna/ruby-styles/tree/v#{spec.version}",
  }

  spec.required_ruby_version = ">= 3.1"

  spec.add_dependency("rubocop", "~> 1.30")
  spec.add_dependency("rubocop-rspec", "~> 2.12")

  spec.add_development_dependency("diffy")
  spec.add_development_dependency("pry-byebug")
  spec.add_development_dependency("rake")
  spec.add_development_dependency("rspec")
  spec.add_development_dependency("rubocop")
end
