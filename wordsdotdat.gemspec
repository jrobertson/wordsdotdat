Gem::Specification.new do |s|
  s.name = 'wordsdotdat'
  s.version = '0.1.1'
  s.summary = 'Returns a large list of words'
  s.authors = ['James Robertson']
  s.files = Dir['lib/wordsdotdat.rb', 'data/adjs.dat', 'data/nouns.dat']
  s.signing_key = '../privatekeys/wordsdotdat.pem'
  s.cert_chain  = ['gem-public_cert.pem']
  s.license = 'MIT'
  s.email = 'james@jamesrobertson.eu'
  s.homepage = 'https://github.com/jrobertson/wordsdotdat'
end
