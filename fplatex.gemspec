Gem::Specification.new do |s|
  s.name        = 'fplatex'
  s.version     = '0.0.6'
  s.date        = '2017-02-28'
  s.summary     = "Latex Report template"
  s.description = "Speed up work flow of writing reports"
  s.authors     = ["Francis Phan"]
  s.email       = 'fphan@umass.edu'
  s.executables << 'fplatex'
  s.add_runtime_dependency 'highline', '~> 1.7.8', '>= 1.7.8'
  s.files       = ['lib/latex_hw_template.tex', 'lib/latex_hw_template.pdf']
  s.homepage    =
    'https://github.com/francisphan/fplatex'
  s.license       = 'MIT'
end
