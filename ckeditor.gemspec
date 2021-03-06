# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ckeditor}
  s.version = "3.5.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Igor Galeta"]
  s.date = %q{2011-05-25}
  s.description = %q{CKEditor is a WYSIWYG editor to be used inside web pages}
  s.email = %q{galeta.igor@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "CHANGELOG",
    "README.rdoc",
    "Rakefile",
    "app/controllers/ckeditor/attachment_files_controller.rb",
    "app/controllers/ckeditor/base_controller.rb",
    "app/controllers/ckeditor/pictures_controller.rb",
    "app/helpers/ckeditor/base_helper.rb",
    "app/views/ckeditor/_asset.html.erb",
    "app/views/ckeditor/_swfupload.html.erb",
    "app/views/ckeditor/attachment_files/index.html.erb",
    "app/views/ckeditor/pictures/index.html.erb",
    "app/views/layouts/ckeditor.html.erb",
    "config/locales/en.ckeditor.yml",
    "config/locales/ru.ckeditor.yml",
    "config/locales/uk.ckeditor.yml",
    "config/routes.rb",
    "lib/ckeditor.rb",
    "lib/ckeditor/engine.rb",
    "lib/ckeditor/form_builder.rb",
    "lib/ckeditor/hooks/formtastic.rb",
    "lib/ckeditor/hooks/simple_form.rb",
    "lib/ckeditor/middleware.rb",
    "lib/ckeditor/utils.rb",
    "lib/ckeditor/version.rb",
    "lib/ckeditor/view_helper.rb",
    "lib/generators/ckeditor/base/USAGE",
    "lib/generators/ckeditor/base/base_generator.rb",
    "lib/generators/ckeditor/base/templates/ckeditor.rb",
    "lib/generators/ckeditor/base/templates/ckeditor/_source/plugins/attachment/dialogs/attachment.js",
    "lib/generators/ckeditor/base/templates/ckeditor/_source/plugins/attachment/images/attachment.png",
    "lib/generators/ckeditor/base/templates/ckeditor/_source/plugins/attachment/lang/en.js",
    "lib/generators/ckeditor/base/templates/ckeditor/_source/plugins/attachment/lang/ru.js",
    "lib/generators/ckeditor/base/templates/ckeditor/_source/plugins/attachment/lang/uk.js",
    "lib/generators/ckeditor/base/templates/ckeditor/_source/plugins/attachment/plugin.js",
    "lib/generators/ckeditor/base/templates/ckeditor/_source/plugins/embed/dialogs/embed.js",
    "lib/generators/ckeditor/base/templates/ckeditor/_source/plugins/embed/images/embed.png",
    "lib/generators/ckeditor/base/templates/ckeditor/_source/plugins/embed/lang/en.js",
    "lib/generators/ckeditor/base/templates/ckeditor/_source/plugins/embed/lang/ru.js",
    "lib/generators/ckeditor/base/templates/ckeditor/_source/plugins/embed/lang/uk.js",
    "lib/generators/ckeditor/base/templates/ckeditor/_source/plugins/embed/plugin.js",
    "lib/generators/ckeditor/base/templates/ckeditor/config.js",
    "lib/generators/ckeditor/base/templates/ckeditor/css/ckfinder.css",
    "lib/generators/ckeditor/base/templates/ckeditor/css/fck_dialog.css",
    "lib/generators/ckeditor/base/templates/ckeditor/css/fck_editor.css",
    "lib/generators/ckeditor/base/templates/ckeditor/css/swfupload.css",
    "lib/generators/ckeditor/base/templates/ckeditor/images/add.gif",
    "lib/generators/ckeditor/base/templates/ckeditor/images/cancelbutton.gif",
    "lib/generators/ckeditor/base/templates/ckeditor/images/ckfnothumb.gif",
    "lib/generators/ckeditor/base/templates/ckeditor/images/doc.gif",
    "lib/generators/ckeditor/base/templates/ckeditor/images/mp3.gif",
    "lib/generators/ckeditor/base/templates/ckeditor/images/pdf.gif",
    "lib/generators/ckeditor/base/templates/ckeditor/images/rar.gif",
    "lib/generators/ckeditor/base/templates/ckeditor/images/refresh.gif",
    "lib/generators/ckeditor/base/templates/ckeditor/images/select_files.png",
    "lib/generators/ckeditor/base/templates/ckeditor/images/spacer.gif",
    "lib/generators/ckeditor/base/templates/ckeditor/images/swf.gif",
    "lib/generators/ckeditor/base/templates/ckeditor/images/toolbar.start.gif",
    "lib/generators/ckeditor/base/templates/ckeditor/images/xls.gif",
    "lib/generators/ckeditor/base/templates/ckeditor/plugins/attachment/dialogs/attachment.js",
    "lib/generators/ckeditor/base/templates/ckeditor/plugins/attachment/images/attachment.png",
    "lib/generators/ckeditor/base/templates/ckeditor/plugins/attachment/lang/en.js",
    "lib/generators/ckeditor/base/templates/ckeditor/plugins/attachment/lang/ru.js",
    "lib/generators/ckeditor/base/templates/ckeditor/plugins/attachment/lang/uk.js",
    "lib/generators/ckeditor/base/templates/ckeditor/plugins/attachment/plugin.js",
    "lib/generators/ckeditor/base/templates/ckeditor/plugins/embed/dialogs/embed.js",
    "lib/generators/ckeditor/base/templates/ckeditor/plugins/embed/images/embed.png",
    "lib/generators/ckeditor/base/templates/ckeditor/plugins/embed/lang/en.js",
    "lib/generators/ckeditor/base/templates/ckeditor/plugins/embed/lang/ru.js",
    "lib/generators/ckeditor/base/templates/ckeditor/plugins/embed/lang/uk.js",
    "lib/generators/ckeditor/base/templates/ckeditor/plugins/embed/plugin.js",
    "lib/generators/ckeditor/base/templates/ckeditor/swfupload/fileprogress.js",
    "lib/generators/ckeditor/base/templates/ckeditor/swfupload/handlers.js",
    "lib/generators/ckeditor/base/templates/ckeditor/swfupload/jquery-1.5.1.min.js",
    "lib/generators/ckeditor/base/templates/ckeditor/swfupload/querystring.js",
    "lib/generators/ckeditor/base/templates/ckeditor/swfupload/rails.js",
    "lib/generators/ckeditor/base/templates/ckeditor/swfupload/swfupload.js",
    "lib/generators/ckeditor/base/templates/ckeditor/swfupload/swfupload.queue.js",
    "lib/generators/ckeditor/base/templates/ckeditor/swfupload/swfupload.swf",
    "lib/generators/ckeditor/base/templates/ckeditor/swfupload/swfupload.swfobject.js",
    "lib/generators/ckeditor/migration/USAGE",
    "lib/generators/ckeditor/migration/migration_generator.rb",
    "lib/generators/ckeditor/migration/templates/models/attachment_fu/asset.rb",
    "lib/generators/ckeditor/migration/templates/models/attachment_fu/attachment_file.rb",
    "lib/generators/ckeditor/migration/templates/models/attachment_fu/migration.rb",
    "lib/generators/ckeditor/migration/templates/models/attachment_fu/picture.rb",
    "lib/generators/ckeditor/migration/templates/models/paperclip/asset.rb",
    "lib/generators/ckeditor/migration/templates/models/paperclip/attachment_file.rb",
    "lib/generators/ckeditor/migration/templates/models/paperclip/migration.rb",
    "lib/generators/ckeditor/migration/templates/models/paperclip/picture.rb",
    "lib/tasks/ckeditor_tasks.rake"
  ]
  s.homepage = %q{http://github.com/galetahub/rails-ckeditor}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{ckeditor}
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Rails plugin for integration ckeditor 3.x}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mime-types>, [">= 1.16"])
    else
      s.add_dependency(%q<mime-types>, [">= 1.16"])
    end
  else
    s.add_dependency(%q<mime-types>, [">= 1.16"])
  end
end

