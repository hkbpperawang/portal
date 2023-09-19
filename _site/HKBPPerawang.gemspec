# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "HKBPPerawang"
  spec.version       = "0.1.0"
  spec.authors       = ["HKBP Perawang"]
  spec.email         = ["perawang.hkbp@gmail.com"]

  spec.summary       = "Portal Situs HKBP Perawang"
  spec.homepage      = "https://portal.hkbpperawang.org"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
