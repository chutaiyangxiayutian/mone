lib = File.expand_path("lib", __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "mone/version"

Gem::Specification.new do |spec|
  spec.name = "mone"
  spec.version = Mone::VERSION
  spec.authors = ["xiongzenghui"]
  spec.email = ["zxcvb1234006@163.com"]
  spec.summary = "一个移动开发的效率工具!"
  spec.description = spec.summary
  spec.homepage = "https://github.com/chutaiyangxiayutian/mone"
  spec.license = "MIT"

  spec.files = Dir["lib/**/*.rb"] + %w{ bin/mone README.md LICENSE CHANGELOG.md }
  spec.executables = %w{ mone }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "cocoapods", "1.6.0"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
  spec.required_ruby_version = '>= 2.6'
end