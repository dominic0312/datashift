# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "datashift"
  s.version = "0.9.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Thomas Statter"]
  s.date = "2012-09-18"
  s.description = " Comprehensive tools to import/export between Excel/CSV and ActiveRecord databases, Rails apps, and any Ruby projec."
  s.email = "rubygems@autotelik.co.uk"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.markdown",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "LICENSE.txt",
    "README.markdown",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "datashift.gemspec",
    "lib/applications/excel.rb",
    "lib/applications/jexcel.rb",
    "lib/applications/jexcel_file.rb",
    "lib/applications/jexcel_file_extensions.rb",
    "lib/applications/jruby/old_pre_proxy_jexcel_file.rb",
    "lib/applications/jruby/word.rb",
    "lib/datashift.rb",
    "lib/datashift/delimiters.rb",
    "lib/datashift/exceptions.rb",
    "lib/datashift/file_definitions.rb",
    "lib/datashift/logging.rb",
    "lib/datashift/mapping_file_definitions.rb",
    "lib/datashift/method_detail.rb",
    "lib/datashift/method_details_manager.rb",
    "lib/datashift/method_dictionary.rb",
    "lib/datashift/method_mapper.rb",
    "lib/datashift/model_mapper.rb",
    "lib/datashift/populator.rb",
    "lib/exporters/csv_exporter.rb",
    "lib/exporters/excel_exporter.rb",
    "lib/exporters/exporter_base.rb",
    "lib/generators/csv_generator.rb",
    "lib/generators/excel_generator.rb",
    "lib/generators/generator_base.rb",
    "lib/guards.rb",
    "lib/helpers/core_ext/to_b.rb",
    "lib/helpers/rake_utils.rb",
    "lib/java/poi-3.7/._poi-3.7-20101029.jar5645100390082102460.tmp",
    "lib/java/poi-3.7/LICENSE",
    "lib/java/poi-3.7/NOTICE",
    "lib/java/poi-3.7/RELEASE_NOTES.txt",
    "lib/java/poi-3.7/lib/commons-logging-1.1.jar",
    "lib/java/poi-3.7/lib/junit-3.8.1.jar",
    "lib/java/poi-3.7/lib/log4j-1.2.13.jar",
    "lib/java/poi-3.7/ooxml-lib/dom4j-1.6.1.jar",
    "lib/java/poi-3.7/ooxml-lib/geronimo-stax-api_1.0_spec-1.0.jar",
    "lib/java/poi-3.7/ooxml-lib/xmlbeans-2.3.0.jar",
    "lib/java/poi-3.7/poi-3.7-20101029.jar",
    "lib/java/poi-3.7/poi-examples-3.7-20101029.jar",
    "lib/java/poi-3.7/poi-ooxml-3.7-20101029.jar",
    "lib/java/poi-3.7/poi-ooxml-schemas-3.7-20101029.jar",
    "lib/java/poi-3.7/poi-scratchpad-3.7-20101029.jar",
    "lib/loaders/csv_loader.rb",
    "lib/loaders/excel_loader.rb",
    "lib/loaders/loader_base.rb",
    "lib/loaders/paperclip/attachment_loader.rb",
    "lib/loaders/paperclip/datashift_paperclip.rb",
    "lib/loaders/paperclip/image_loading.rb",
    "lib/thor/export.thor",
    "lib/thor/generate_excel.thor",
    "lib/thor/import.thor",
    "lib/thor/paperclip.thor",
    "lib/thor/tools.thor",
    "spec/Gemfile",
    "spec/csv_exporter_spec.rb",
    "spec/csv_loader_spec.rb",
    "spec/datashift_spec.rb",
    "spec/excel_exporter_spec.rb",
    "spec/excel_generator_spec.rb",
    "spec/excel_loader_spec.rb",
    "spec/excel_spec.rb",
    "spec/file_definitions.rb",
    "spec/fixtures/BadAssociationName.xls",
    "spec/fixtures/DemoNegativeTesting.xls",
    "spec/fixtures/ProjectsDefaults.yml",
    "spec/fixtures/ProjectsMultiCategories.xls",
    "spec/fixtures/ProjectsMultiCategoriesHeaderLookup.xls",
    "spec/fixtures/ProjectsSingleCategories.xls",
    "spec/fixtures/SimpleProjects.xls",
    "spec/fixtures/config/database.yml",
    "spec/fixtures/db/datashift_test_models_db.sqlite",
    "spec/fixtures/db/migrate/20110803201325_create_test_bed.rb",
    "spec/fixtures/images/DEMO_001_ror_bag.jpeg",
    "spec/fixtures/images/DEMO_002_Powerstation.jpg",
    "spec/fixtures/images/DEMO_003_ror_mug.jpeg",
    "spec/fixtures/images/DEMO_004_ror_ringer.jpeg",
    "spec/fixtures/load_datashift.thor",
    "spec/fixtures/models/category.rb",
    "spec/fixtures/models/empty.rb",
    "spec/fixtures/models/loader_release.rb",
    "spec/fixtures/models/long_and_complex_table_linked_to_version.rb",
    "spec/fixtures/models/milestone.rb",
    "spec/fixtures/models/owner.rb",
    "spec/fixtures/models/project.rb",
    "spec/fixtures/models/test_model_defs.rb",
    "spec/fixtures/models/version.rb",
    "spec/fixtures/simple_export_spec.xls",
    "spec/fixtures/simple_template_spec.xls",
    "spec/fixtures/test_model_defs.rb",
    "spec/loader_spec.rb",
    "spec/method_dictionary_spec.rb",
    "spec/method_mapper_spec.rb",
    "spec/rails_sandbox/.gitignore",
    "spec/rails_sandbox/Gemfile",
    "spec/rails_sandbox/README.rdoc",
    "spec/rails_sandbox/Rakefile",
    "spec/rails_sandbox/app/assets/images/rails.png",
    "spec/rails_sandbox/app/assets/javascripts/application.js",
    "spec/rails_sandbox/app/assets/stylesheets/application.css",
    "spec/rails_sandbox/app/controllers/application_controller.rb",
    "spec/rails_sandbox/app/helpers/application_helper.rb",
    "spec/rails_sandbox/app/mailers/.gitkeep",
    "spec/rails_sandbox/app/models/.gitkeep",
    "spec/rails_sandbox/app/models/category.rb",
    "spec/rails_sandbox/app/models/empty.rb",
    "spec/rails_sandbox/app/models/loader_release.rb",
    "spec/rails_sandbox/app/models/long_and_complex_table_linked_to_version.rb",
    "spec/rails_sandbox/app/models/milestone.rb",
    "spec/rails_sandbox/app/models/owner.rb",
    "spec/rails_sandbox/app/models/project.rb",
    "spec/rails_sandbox/app/models/test_model_defs.rb",
    "spec/rails_sandbox/app/models/version.rb",
    "spec/rails_sandbox/app/views/layouts/application.html.erb",
    "spec/rails_sandbox/config.ru",
    "spec/rails_sandbox/config/application.rb",
    "spec/rails_sandbox/config/boot.rb",
    "spec/rails_sandbox/config/database.yml",
    "spec/rails_sandbox/config/environment.rb",
    "spec/rails_sandbox/config/environments/development.rb",
    "spec/rails_sandbox/config/environments/production.rb",
    "spec/rails_sandbox/config/environments/test.rb",
    "spec/rails_sandbox/config/initializers/backtrace_silencers.rb",
    "spec/rails_sandbox/config/initializers/inflections.rb",
    "spec/rails_sandbox/config/initializers/mime_types.rb",
    "spec/rails_sandbox/config/initializers/secret_token.rb",
    "spec/rails_sandbox/config/initializers/session_store.rb",
    "spec/rails_sandbox/config/initializers/wrap_parameters.rb",
    "spec/rails_sandbox/config/locales/en.yml",
    "spec/rails_sandbox/config/routes.rb",
    "spec/rails_sandbox/db/migrate/20110803201325_create_test_bed.rb",
    "spec/rails_sandbox/db/schema.rb",
    "spec/rails_sandbox/db/seeds.rb",
    "spec/rails_sandbox/lib/assets/.gitkeep",
    "spec/rails_sandbox/lib/tasks/.gitkeep",
    "spec/rails_sandbox/log/.gitkeep",
    "spec/rails_sandbox/public/404.html",
    "spec/rails_sandbox/public/422.html",
    "spec/rails_sandbox/public/500.html",
    "spec/rails_sandbox/public/favicon.ico",
    "spec/rails_sandbox/public/index.html",
    "spec/rails_sandbox/public/robots.txt",
    "spec/rails_sandbox/script/rails",
    "spec/rails_sandbox/test/fixtures/.gitkeep",
    "spec/rails_sandbox/test/functional/.gitkeep",
    "spec/rails_sandbox/test/integration/.gitkeep",
    "spec/rails_sandbox/test/performance/browsing_test.rb",
    "spec/rails_sandbox/test/test_helper.rb",
    "spec/rails_sandbox/test/unit/.gitkeep",
    "spec/rails_sandbox/vendor/assets/javascripts/.gitkeep",
    "spec/rails_sandbox/vendor/assets/stylesheets/.gitkeep",
    "spec/rails_sandbox/vendor/plugins/.gitkeep",
    "spec/spec_helper.rb",
    "spec/thor_spec.rb",
    "tasks/config/seed_fu_product_template.erb",
    "tasks/config/tidy_config.txt",
    "tasks/db_tasks.rake",
    "tasks/export/excel_generator.rake",
    "tasks/file_tasks.rake",
    "tasks/import/excel.rake",
    "tasks/word_to_seedfu.rake"
  ]
  s.homepage = "http://github.com/autotelik/datashift"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.15"
  s.summary = "Shift data betwen Excel/CSV and any Ruby app"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<spreadsheet>, [">= 0"])
      s.add_runtime_dependency(%q<rubyzip>, [">= 0"])
    else
      s.add_dependency(%q<spreadsheet>, [">= 0"])
      s.add_dependency(%q<rubyzip>, [">= 0"])
    end
  else
    s.add_dependency(%q<spreadsheet>, [">= 0"])
    s.add_dependency(%q<rubyzip>, [">= 0"])
  end
end

