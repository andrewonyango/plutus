# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "plutus"
  s.version = "0.5.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Bulat"]
  s.date = "2013-08-16"
  s.description = "The plutus plugin provides a complete double entry accounting system for use in any Ruby on Rails application. The plugin follows general Double Entry Bookkeeping practices. All calculations are done using BigDecimal in order to prevent floating point rounding errors. The plugin requires a decimal type on your database as well."
  s.email = "mbulat@crazydogsoftware.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.markdown"
  ]
  s.files = [
    ".yardopts",
    "LICENSE",
    "README.markdown",
    "Rakefile",
    "VERSION.yml",
    "app/controllers/plutus_accounts_controller.rb",
    "app/controllers/transactions_controller.rb",
    "app/models/amount.rb",
    "app/models/amounts_extension.rb",
    "app/models/asset.rb",
    "app/models/credit_amount.rb",
    "app/models/debit_amount.rb",
    "app/models/equity.rb",
    "app/models/expense.rb",
    "app/models/liability.rb",
    "app/models/plutus_account.rb",
    "app/models/revenue.rb",
    "app/models/transaction.rb",
    "app/views/layouts/plutus_accounts.html.erb",
    "app/views/layouts/transactions.html.erb",
    "app/views/plutus_accounts/index.html.erb",
    "app/views/plutus_accounts/show.html.erb",
    "app/views/transactions/index.html.erb",
    "app/views/transactions/show.html.erb",
    "config/backtrace_silencers.rb",
    "config/inflections.rb",
    "config/mime_types.rb",
    "config/secret_token.rb",
    "config/session_store.rb",
    "doc/Asset.html",
    "doc/CreatePlutusTables.html",
    "doc/Equity.html",
    "doc/Expense.html",
    "doc/Liability.html",
    "doc/Plutus.html",
    "doc/Plutus/Engine.html",
    "doc/PlutusAccount.html",
    "doc/PlutusAccountsController.html",
    "doc/PlutusGenerator.html",
    "doc/Revenue.html",
    "doc/Transaction.html",
    "doc/TransactionsController.html",
    "doc/_index.html",
    "doc/class_list.html",
    "doc/css/common.css",
    "doc/css/full_list.css",
    "doc/css/style.css",
    "doc/file.README.html",
    "doc/file_list.html",
    "doc/frames.html",
    "doc/index.html",
    "doc/js/app.js",
    "doc/js/full_list.js",
    "doc/js/jquery.js",
    "doc/method_list.html",
    "doc/top-level-namespace.html",
    "fixture_rails_root/.gitignore",
    "fixture_rails_root/Gemfile",
    "fixture_rails_root/Gemfile.lock",
    "fixture_rails_root/README",
    "fixture_rails_root/Rakefile",
    "fixture_rails_root/app/controllers/application_controller.rb",
    "fixture_rails_root/app/helpers/application_helper.rb",
    "fixture_rails_root/app/views/layouts/application.html.erb",
    "fixture_rails_root/config.ru",
    "fixture_rails_root/config/application.rb",
    "fixture_rails_root/config/boot.rb",
    "fixture_rails_root/config/database.yml",
    "fixture_rails_root/config/environment.rb",
    "fixture_rails_root/config/environments/development.rb",
    "fixture_rails_root/config/environments/production.rb",
    "fixture_rails_root/config/environments/test.rb",
    "fixture_rails_root/config/initializers/backtrace_silencers.rb",
    "fixture_rails_root/config/initializers/inflections.rb",
    "fixture_rails_root/config/initializers/mime_types.rb",
    "fixture_rails_root/config/initializers/secret_token.rb",
    "fixture_rails_root/config/initializers/session_store.rb",
    "fixture_rails_root/config/locales/en.yml",
    "fixture_rails_root/config/routes.rb",
    "fixture_rails_root/db/migrate/20101203193439_create_plutus_tables.rb",
    "fixture_rails_root/db/schema.rb",
    "fixture_rails_root/db/seeds.rb",
    "fixture_rails_root/doc/README_FOR_APP",
    "fixture_rails_root/lib/tasks/.gitkeep",
    "fixture_rails_root/public/404.html",
    "fixture_rails_root/public/422.html",
    "fixture_rails_root/public/500.html",
    "fixture_rails_root/public/favicon.ico",
    "fixture_rails_root/public/images/rails.png",
    "fixture_rails_root/public/index.html",
    "fixture_rails_root/public/javascripts/application.js",
    "fixture_rails_root/public/javascripts/controls.js",
    "fixture_rails_root/public/javascripts/dragdrop.js",
    "fixture_rails_root/public/javascripts/effects.js",
    "fixture_rails_root/public/javascripts/prototype.js",
    "fixture_rails_root/public/javascripts/rails.js",
    "fixture_rails_root/public/robots.txt",
    "fixture_rails_root/public/stylesheets/.gitkeep",
    "fixture_rails_root/script/rails",
    "fixture_rails_root/test/performance/browsing_test.rb",
    "fixture_rails_root/test/test_helper.rb",
    "fixture_rails_root/vendor/plugins/.gitkeep",
    "lib/generators/plutus/USAGE",
    "lib/generators/plutus/plutus_generator.rb",
    "lib/generators/plutus/templates/migration.rb",
    "lib/plutus.rb",
    "plutus.gemspec",
    "spec/controllers/plutus_accounts_controller_spec.rb",
    "spec/controllers/transactions_controller_spec.rb",
    "spec/factories/account_factory.rb",
    "spec/factories/amount_factory.rb",
    "spec/factories/transaction_factory.rb",
    "spec/lib/plutus_spec.rb",
    "spec/models/asset_spec.rb",
    "spec/models/equity_spec.rb",
    "spec/models/expense_spec.rb",
    "spec/models/liability_spec.rb",
    "spec/models/plutus_account_spec.rb",
    "spec/models/revenue_spec.rb",
    "spec/models/transaction_spec.rb",
    "spec/rcov.opts",
    "spec/routing/plutus_accounts_routing_spec.rb",
    "spec/routing/transactions_routing_spec.rb",
    "spec/schema.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb",
    "tasks/plutus_tasks.rake"
  ]
  s.homepage = "http://github.com/mbulat/Plutus"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "A Plugin providing a Double Entry Accounting Engine for Rails"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

