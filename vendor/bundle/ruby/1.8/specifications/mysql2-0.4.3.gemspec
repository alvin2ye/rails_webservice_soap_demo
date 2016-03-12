# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "mysql2"
  s.version = "0.4.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brian Lopez", "Aaron Stone"]
  s.date = "2016-02-24"
  s.email = ["seniorlopez@gmail.com", "aaron@serendipity.cx"]
  s.extensions = ["ext/mysql2/extconf.rb"]
  s.files = ["CHANGELOG.md", "LICENSE", "README.md", "ext/mysql2/client.c", "ext/mysql2/client.h", "ext/mysql2/extconf.rb", "ext/mysql2/infile.c", "ext/mysql2/infile.h", "ext/mysql2/mysql2_ext.c", "ext/mysql2/mysql2_ext.h", "ext/mysql2/mysql_enc_name_to_ruby.h", "ext/mysql2/mysql_enc_to_ruby.h", "ext/mysql2/result.c", "ext/mysql2/result.h", "ext/mysql2/statement.c", "ext/mysql2/statement.h", "ext/mysql2/wait_for_single_fd.h", "lib/mysql2.rb", "lib/mysql2/client.rb", "lib/mysql2/console.rb", "lib/mysql2/em.rb", "lib/mysql2/error.rb", "lib/mysql2/field.rb", "lib/mysql2/result.rb", "lib/mysql2/statement.rb", "lib/mysql2/version.rb", "support/libmysql.def", "support/mysql_enc_to_ruby.rb", "support/ruby_enc_to_mysql.rb", "examples/eventmachine.rb", "examples/threaded.rb", "spec/configuration.yml.example", "spec/em/em_spec.rb", "spec/my.cnf.example", "spec/mysql2/client_spec.rb", "spec/mysql2/error_spec.rb", "spec/mysql2/result_spec.rb", "spec/mysql2/statement_spec.rb", "spec/rcov.opts", "spec/spec_helper.rb", "spec/ssl/ca-cert.pem", "spec/ssl/ca-key.pem", "spec/ssl/ca.cnf", "spec/ssl/cert.cnf", "spec/ssl/client-cert.pem", "spec/ssl/client-key.pem", "spec/ssl/client-req.pem", "spec/ssl/gen_certs.sh", "spec/ssl/pkcs8-client-key.pem", "spec/ssl/pkcs8-server-key.pem", "spec/ssl/server-cert.pem", "spec/ssl/server-key.pem", "spec/ssl/server-req.pem", "spec/test_data"]
  s.has_rdoc = nil
  s.homepage = "http://github.com/brianmario/mysql2"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.3.9.5"
  s.summary = "A simple, fast Mysql library for Ruby, binding to libmysql"
  s.test_files = ["examples/eventmachine.rb", "examples/threaded.rb", "spec/configuration.yml.example", "spec/em/em_spec.rb", "spec/my.cnf.example", "spec/mysql2/client_spec.rb", "spec/mysql2/error_spec.rb", "spec/mysql2/result_spec.rb", "spec/mysql2/statement_spec.rb", "spec/rcov.opts", "spec/spec_helper.rb", "spec/ssl/ca-cert.pem", "spec/ssl/ca-key.pem", "spec/ssl/ca.cnf", "spec/ssl/cert.cnf", "spec/ssl/client-cert.pem", "spec/ssl/client-key.pem", "spec/ssl/client-req.pem", "spec/ssl/gen_certs.sh", "spec/ssl/pkcs8-client-key.pem", "spec/ssl/pkcs8-server-key.pem", "spec/ssl/server-cert.pem", "spec/ssl/server-key.pem", "spec/ssl/server-req.pem", "spec/test_data"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
