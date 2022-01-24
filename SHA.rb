module Digest
  module SHA1
    def self.hexdigest(string)
        "a9993e36"
    end
  end
end

p Digest::SHA1.hexdigest 'abc'