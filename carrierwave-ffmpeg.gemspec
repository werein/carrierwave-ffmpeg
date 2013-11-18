# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'carrierwave/ffmpeg/version'

Gem::Specification.new do |spec|
  spec.name          = "carrierwave-ffmpeg"
  spec.version       = CarrierWave::FFmpeg::VERSION
  spec.authors       = ["Jiri Kolarik"]
  spec.email         = ["jiri.kolarik@imin.cz"]
  spec.description   = %q{CarrierWave FFmpeg}
  spec.summary       = %q{Simple Streamio FFmpeg wrapper for CarrierWave uploader}
  spec.homepage      = "https://github.com/werein/carrierwave-ffmpeg"
  spec.license       = "MIT"

  spec.files         = Dir["{lib}/**/*"] + ["LICENSE.txt", "README.md"]
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency 'carrierwave'
  spec.add_dependency 'streamio-ffmpeg'

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end