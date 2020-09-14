# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "whitespace-colorlib"
  spec.version       = "0.1.0"
  spec.authors       = ["MatCast"]
  spec.email         = ["32680270+MatCast@users.noreply.github.com"]

  spec.summary       = "This theme is based on colorlib whitespace."
  spec.homepage      = "https://github.com/MatCast/jekyll-whitespace-colorlib"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.0"
end
