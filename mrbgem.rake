require_relative 'mrblib/grs/version'

spec = MRuby::Gem::Specification.new('grs') do |spec|
  spec.bins    = ['grs']
  spec.add_dependency 'mruby-print', :core => 'mruby-print'
  spec.add_dependency 'mruby-mtest', :mgem => 'mruby-mtest'
end

spec.license = 'MIT'
spec.author  = 'MRuby Developer'
spec.summary = 'grs'
spec.version = Grs::VERSION
