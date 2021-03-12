require_relative 'lib/rrule_form/version'

Gem::Specification.new do |spec|
  spec.name          = "rrule_form"
  spec.version       = RruleForm::VERSION
  spec.authors       = ["ravi-ture"]
  spec.email         = ["raviture@gmail.com"]

  spec.summary       = %q{Wrapper for rrule-generater-form}
  spec.description   = %q{This is a rails wrapper for rrule-generater-form jquery plugin}
  spec.homepage      = "https://github.com/ravi-ture/rrule_form"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/ravi-ture/rrule_form"
  spec.metadata["changelog_uri"] = "https://github.com/ravi-ture/rrule_form"
  spec.add_dependency "rails"
  spec.add_dependency "sass"
  spec.add_dependency "sass-rails"
  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
