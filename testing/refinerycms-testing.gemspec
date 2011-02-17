# DO NOT EDIT THIS FILE DIRECTLY! Instead, use lib/gemspec.rb to generate it.

Gem::Specification.new do |s|
  s.name              = %q{refinerycms-testing}
  s.version           = %q{0.9.9.2}
  s.summary           = %q{Testing plugin for Refinery CMS}
  s.description       = %q{This plugin adds the ability to run cucumber and rspec against the RefineryCMS gem while inside a RefineryCMS project}
  s.date              = %q{2011-02-17}
  s.email             = %q{info@refinerycms.com}
  s.homepage          = %q{http://refinerycms.com}
  s.rubyforge_project = %q{refinerycms}
  s.authors           = ['Philip Arndt']
  s.license           = %q{MIT}
  s.require_paths     = %w(lib)
  s.executables       = %w()

  s.add_dependency 'refinerycms-core', '~> 0.9.9.2'
  # RSpec
  s.add_dependency 'rspec-rails',       '~> 2.5'

  # Cucumber
  s.add_dependency 'capybara',          '>= 0.4.1.1'
  s.add_dependency 'database_cleaner'
  s.add_dependency 'cucumber-rails'
  s.add_dependency 'cucumber'
  s.add_dependency 'launchy'
  s.add_dependency 'gherkin'
  s.add_dependency 'rack-test',         '~> 0.5.6'
  s.add_dependency 'json_pure'

  # Factory Girl
  s.add_dependency 'factory_girl'

  # Autotest
  s.add_dependency 'autotest'
  s.add_dependency 'autotest-rails'
  s.add_dependency 'autotest-notification'

  s.files             = [
    '.rspec',
    'config',
    'config/cucumber.yml',
    'features',
    'features/step_definitions',
    'features/step_definitions/web_steps.rb',
    'features/support',
    'features/support/env.rb',
    'features/support/factories.rb',
    'features/support/negative_expectations_helper.rb',
    'features/support/paths.rb',
    'lib',
    'lib/gemspec.rb',
    'lib/generators',
    'lib/generators/refinerycms_testing_generator.rb',
    'lib/refinerycms-testing.rb',
    'lib/tasks',
    'lib/tasks/cucumber.rake',
    'refinerycms-testing.gemspec',
    'spec',
    'spec/rcov.opts',
    'spec/spec_helper.rb'
  ]
end
