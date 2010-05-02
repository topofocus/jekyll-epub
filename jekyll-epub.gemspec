# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{jekyll-epub}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Gregoire Lejeune"]
  s.date = %q{2010-05-02}
  s.default_executable = %q{jekyll_epub}
  s.description = %q{Create an eBook (epub) of your Jekyll blog}
  s.email = %q{gregoire.lejeune@free.fr}
  s.executables = ["jekyll_epub"]
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
     "bin/jekyll_epub",
     "jekyll-epub.gemspec",
     "lib/jekyll/epub.rb",
     "lib/jekyll/epub/dtd/xhtml-lat1.ent",
     "lib/jekyll/epub/dtd/xhtml-special.ent",
     "lib/jekyll/epub/dtd/xhtml-symbol.ent",
     "lib/jekyll/epub/dtd/xhtml1-strict.dtd",
     "lib/jekyll/epub/tasks.rb",
     "lib/jekyll/epub/templates/META-INF/container.xml",
     "lib/jekyll/epub/templates/content.opf",
     "lib/jekyll/epub/templates/cover.xhtml",
     "lib/jekyll/epub/templates/mimetype",
     "lib/jekyll/epub/templates/page-template.xpgt",
     "lib/jekyll/epub/templates/toc.ncx",
     "lib/jekyll/tags/epub.rb",
     "test/helper.rb",
     "test/test_jekyll-epub.rb"
  ]
  s.homepage = %q{http://github.com/glejeune/jekyll-epub}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Create an eBook (epub) of your Jekyll blog}
  s.test_files = [
    "test/helper.rb",
     "test/test_jekyll-epub.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mime-types>, [">= 0"])
      s.add_runtime_dependency(%q<uuid>, [">= 0"])
      s.add_runtime_dependency(%q<jekyll>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
    else
      s.add_dependency(%q<mime-types>, [">= 0"])
      s.add_dependency(%q<uuid>, [">= 0"])
      s.add_dependency(%q<jekyll>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<mime-types>, [">= 0"])
    s.add_dependency(%q<uuid>, [">= 0"])
    s.add_dependency(%q<jekyll>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
  end
end

