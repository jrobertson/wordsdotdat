# Introducing the wordsdotdat gem

    require 'wordsdotdat'

    a = WordsDotDat.words

    a.sample
    #=> "cheeseflower" 

    a.include? 'laugh'
    #=> true

    %w(stop stopping run cry quick quickly furtive furtively fertive nonce)\
      .map {|x| a.include? x}
    #=> [true, true, true, true, true, false, true, false, false, true] 

    a.include? 'frt'
    #=> false

## Resources

* wordsdotdat https://rubygems.org/gems/wordsdotdat

words wordsdotdat dictionary nouns adjectives gem
