# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.required_ruby_version = ">= 3.0.0"
  spec.name          = "neutralfolio-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Nicolas"]
  spec.email         = ["nicolasalmeida321@gmail.com"]

  spec.summary       = %{"A bootstrap powered Jekyll theme for portfolio websites."}
  spec.homepage      = "https://example.com/"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml|)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
