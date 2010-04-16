# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{validator.nu}
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Rice"]
  s.date = %q{2010-04-16}
  s.description = %q{ruby client library for the validator.nu HTML5 validation API}
  s.email = %q{me@davidjrice.co.uk}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/validator.nu.rb",
     "spec/fixtures/fatal-error-post.json",
     "spec/fixtures/fatal-error.html",
     "spec/fixtures/fatal-error.json",
     "spec/fixtures/info-post.json",
     "spec/fixtures/info.json",
     "spec/fixtures/info.svg",
     "spec/fixtures/no-message-post.json",
     "spec/fixtures/no-message.html",
     "spec/fixtures/no-message.json",
     "spec/fixtures/non-document-error-post.json",
     "spec/fixtures/non-document-error.json",
     "spec/fixtures/precise-error-post.json",
     "spec/fixtures/precise-error.html",
     "spec/fixtures/precise-error.json",
     "spec/fixtures/range-error-post.json",
     "spec/fixtures/range-error.html",
     "spec/fixtures/range-error.json",
     "spec/fixtures/warning-post.json",
     "spec/fixtures/warning.html",
     "spec/fixtures/warning.json",
     "spec/spec_helper.rb",
     "spec/validator_spec.rb",
     "test/helper.rb",
     "test/test_validator.nu.rb",
     "validator.nu.gemspec"
  ]
  s.homepage = %q{http://github.com/davidjrice/validator.nu}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{ruby client library for the validator.nu HTML5 validation API}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/validator_spec.rb",
     "test/helper.rb",
     "test/test_validator.nu.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

