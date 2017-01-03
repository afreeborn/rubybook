# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
    spec.name           = "NAME"
    spec.version        = '1.0'
    spec.authors        = "Andrew Freeborn"
    spec.email          = "noemail@notarealdomain.com"
    spec.summary        = %q{Test project}
    spec.description    = %Q{Longer description}
    spec.homepage       = "http://vivirytech.blogspot.com"
    spec.license        = "MIT"

    spec.files          = ['lib/NAME.rb']
    spec.executables    = ['bin/NAME']
    spec.test_files     = ['tests/test_NAME.rb']
    spec.require_paths  = ["lib"]
end