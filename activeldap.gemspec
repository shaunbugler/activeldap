Gem::Specification.new do |gem|
    gem.name    = 'activeldap'
    gem.version = '1.2.1'
    gem.date    = Date.today.to_s

    gem.summary = "Using LDAP like ActiveRecord"
    gem.description = "extended description"

    gem.authors  = ['Shaun Bugler']
    gem.email    = 'shaun@bugler.co.za'
    gem.homepage = 'http://github.com/shaunbugler/activeldap'

    gem.add_dependency('activerecord', '2.3.5')
    gem.add_dependency('locale', '2.0.5')
    gem.add_dependency('gettext', '2.1.0')
    gem.add_dependency('gettext_activerecord', '2.1.0')

    gem.add_development_dependency('hoe', [">= 2.4.0"])

    # ensure the gem is built out of versioned files
    gem.files = Dir['Rakefile', '{lib,man,test,spec}/**/*',
        'README*', 'LICENSE*'] & `git ls-files -z`.split("\0")
end
