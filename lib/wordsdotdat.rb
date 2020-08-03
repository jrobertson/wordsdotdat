#!/usr/bin/env ruby

# file: wordsdotdat.rb

# desc: Returns a large list of words


class WordsDotDat

  class << self

    def adjs()   @adjs ||= load_data 'adjs.dat'    end
    def nouns() @nouns ||= load_data 'nouns.dat'   end
      
    def stopwords()
      @stopwords ||= (File.read \
          File.join(File.dirname(__FILE__), '..', 'data', 
                    'stopwords.txt')).strip.lines.map(&:chomp)

    end
    
    def words() adjs + nouns                       end
      
    alias list words
    
    private

    def load_data(filename)

      filepath = File.join(File.dirname(__FILE__), '..', 'data', filename)
      File.open(filepath){|f| Marshal.load(f)}

    end

  end

end

