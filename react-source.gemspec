#encoding: utf-8

gemspec = Gem::Specification.new do |s|
  s.name = 'react-source'
  s.version = '0.12'
  s.license = 'BSD-3-Clause'

  s.homepage = 'https://github.com/facebook/react'
  s.summary = 'Ruby bridge to JSX & the React JavaScript library.'

  s.authors = ['Paul O’Shannessy']
  s.email = ['paul@oshannessy.com']

  s.files = Dir[
    'build/react.js',
    'build/react.min.js',
    'build/react-with-addons.js',
    'build/react-with-addons.min.js',
    'build/JSXTransformer.js',
    'lib/react/source.rb'
  ]
end
