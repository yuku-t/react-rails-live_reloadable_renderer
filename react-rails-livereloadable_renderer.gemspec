Gem::Specification.new do |spec|
  spec.name            = "react-rails-livereloadable_renderer"
  spec.version         = "0.0.1"
  spec.authors         = ["Yuku Takahashi"]
  spec.email           = ["taka84u9@gmail.com"]
  spec.summary         = "SprocketsRenderer for development environment"
  spec.homepage        = "https://github.com/yuku-t/react-rails-livereloadable_renderer"
  spec.license         = "MIT"

  spec.files           = `git ls-files -z`.split("\x0")
  spec.require_paths   = ["lib"]

  spec.add_dependency "react-rails"

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
