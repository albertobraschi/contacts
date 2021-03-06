Gem::Specification.new do |s|
  s.name = "contacts"
  s.version = "1.0.13.20090310121046"
  s.date = "2009-03-10"
  s.summary = "A universal interface to grab contact list information from various providers including Yahoo, Gmail, Hotmail, and Plaxo."
  s.email = "lucas@rufy.com"
  s.homepage = "http://github.com/cardmagic/contacts"
  s.description = "A universal interface to grab contact list information from various providers including Yahoo, Gmail, Hotmail, and Plaxo."
  s.has_rdoc = false
  s.authors = ["Lucas Carlson"]
  s.files = ["LICENSE", "Rakefile", "README", "examples/grab_contacts.rb", "lib/contacts.rb", "lib/contacts/base.rb", "lib/contacts/gmail.rb", "lib/contacts/hotmail.rb", "lib/contacts/plaxo.rb", "lib/contacts/yahoo.rb"]
  s.add_dependency("json", [">= 1.1.1"])
end

