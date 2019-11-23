Gem::Specification.new do |spec|
  spec.name        = 'puppet-lint-empty_trailing_lines'
  spec.version     = '0.0.1'
  spec.homepage    = 'https://github.com/ghoneycutt/puppet-lint-empty_trailing_lines'
  spec.license     = 'Apache-2.0'
  spec.author      = 'Tailored Automation'
  spec.email       = 'code@tailoredautomation.io'
  spec.files       = Dir[
    'README.md',
    'LICENSE',
    'lib/**/*',
    'spec/**/*',
  ]
  spec.test_files  = Dir['spec/**/*']
  spec.summary     = 'puppet-lint empty_trailing_line check'
  spec.description = <<-EOF
    Extends puppet-lint to ensure that your manifest files do not end with extra empty lines
  EOF

  spec.add_dependency             'puppet-lint', '>= 2.0', '< 3.0'
  spec.add_development_dependency 'rspec', '~> 3.0'
  spec.add_development_dependency 'rspec-its', '~> 1.0'
  spec.add_development_dependency 'rspec-collection_matchers', '~> 1.0'
  spec.add_development_dependency 'simplecov'
  spec.add_development_dependency 'rake'
end
