# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
    spec.name           = "ex47"
    spec.version        = '1.0'
    spec.authors        = "Andrew Freeborn"
    spec.email          = "noemail@notarealdomain.com"
    spec.summary        = %q{Test project for ex47}
    spec.description    = %Q{Longer description}
    spec.homepage       = "http://vivirytech.blogspot.com"
    spec.license        = "MIT"

    spec.files          = ['lib/ex47.rb']
    spec.executables    = ['bin/ex47']
    spec.test_files     = ['tests/test_ex47.rb']
    spec.require_paths  = ["lib"]
end