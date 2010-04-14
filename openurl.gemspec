# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile.rb, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{openurl}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jonathan Rochkind", "Ross Singer"]
  s.autorequire = %q{openurl}
  s.date = %q{2010-04-14}
  s.email = ["rochkind@jhu.edu", "rossfsinger@gmail.com"]
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    "lib/openurl.rb",
     "lib/openurl/context_object.rb",
     "lib/openurl/context_object_entity.rb",
     "lib/openurl/metadata_formats/book.rb",
     "lib/openurl/metadata_formats/dissertation.rb",
     "lib/openurl/metadata_formats/dublin_core.rb",
     "lib/openurl/metadata_formats/journal.rb",
     "lib/openurl/metadata_formats/marc.rb",
     "lib/openurl/metadata_formats/patent.rb",
     "lib/openurl/metadata_formats/scholarly_common.rb",
     "lib/openurl/metadata_formats/scholarly_service_type.rb",
     "lib/openurl/transport.rb",
     "test/context_object_entity_test.rb",
     "test/context_object_test.rb",
     "test/data/dc_ctx.xml",
     "test/data/marc_ctx.xml",
     "test/data/metalib_sap2_post_params.yml",
     "test/data/scholarly_au_ctx.xml",
     "test/data/yu.xml",
     "test/test.yml"
  ]
  s.homepage = %q{http://openurl.rubyforge.org/}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{a Ruby library to create, parse and use NISO Z39.88 OpenURLs}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

