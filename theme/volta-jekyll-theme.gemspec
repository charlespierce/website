# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "volta-jekyll-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["David Herman"]
  spec.email         = ["david.herman@gmail.com"]

  spec.summary       = "Jekyll theme for https://volta.sh."
  spec.homepage      = "https://github.com/volta-cli/website"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
