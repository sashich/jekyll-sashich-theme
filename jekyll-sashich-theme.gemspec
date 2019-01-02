# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-sashich-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Alexander Chaychuk"]
  spec.email         = ["mr.sashich@gmail.com"]

  spec.summary       = %q{Jekyll theme}
  spec.description   = %q{My personal jekyll theme blog}
  spec.homepage      = "http://mr.sashich.ru"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end

