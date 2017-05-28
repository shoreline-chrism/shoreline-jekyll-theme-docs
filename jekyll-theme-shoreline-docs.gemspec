# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-shoreline-docs"
  spec.version       = "0.1.0"
  spec.authors       = ["Chris Matthias"]
  spec.email         = ["chris@shoreline.media"]

  spec.summary       = %q{A beautiful, minimal theme for Jekyll.}
  spec.description   = %q{A theme based on Minimal theme but equipped with bootstrap.}
  spec.homepage      = "https://github.com/shoreline-chrism/shoreline-jekyll-theme-docs"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }

  spec.add_runtime_dependency "jekyll", "~> 3.3"

  spec.add_development_dependency "bundler", "~> 1.12", ">= 1.1"

end
