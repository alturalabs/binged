# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "binged"
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kevin Faustino"]
  s.date = "2012-03-26"
  s.description = "A wrapper for the bing api"
  s.email = "kevin.faustino@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "HISTORY",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "binged.gemspec",
    "lib/binged.rb",
    "lib/binged/client.rb",
    "lib/binged/hashie_extensions.rb",
    "lib/binged/search.rb",
    "lib/binged/search/base.rb",
    "lib/binged/search/image.rb",
    "lib/binged/search/video.rb",
    "lib/binged/search/web.rb",
    "spec/binged/search/image_spec.rb",
    "spec/binged/search/video_spec.rb",
    "spec/binged/search/web_spec.rb",
    "spec/binged_spec.rb",
    "spec/fixtures/images.json",
    "spec/fixtures/videos.json",
    "spec/fixtures/web.json",
    "spec/spec.opts",
    "spec/spec_helper.rb",
    "spec/support/shared_examples/filter.rb",
    "spec/support/shared_examples/pageable.rb"
  ]
  s.homepage = "http://github.com/kfaustino/binged"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"
  s.summary = "A wrapper for the bing api"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<hashie>, ["~> 0.1.0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 3.0.0"])
      s.add_development_dependency(%q<rspec>, [">= 1.3.0"])
      s.add_development_dependency(%q<fakeweb>, [">= 1.2.8"])
      s.add_development_dependency(%q<yard>, [">= 0"])
    else
      s.add_dependency(%q<hashie>, ["~> 0.1.0"])
      s.add_dependency(%q<activesupport>, [">= 3.0.0"])
      s.add_dependency(%q<rspec>, [">= 1.3.0"])
      s.add_dependency(%q<fakeweb>, [">= 1.2.8"])
      s.add_dependency(%q<yard>, [">= 0"])
    end
  else
    s.add_dependency(%q<hashie>, ["~> 0.1.0"])
    s.add_dependency(%q<activesupport>, [">= 3.0.0"])
    s.add_dependency(%q<rspec>, [">= 1.3.0"])
    s.add_dependency(%q<fakeweb>, [">= 1.2.8"])
    s.add_dependency(%q<yard>, [">= 0"])
  end
end

