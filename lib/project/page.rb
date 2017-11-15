module Indoctrinator
  class Page < ICETutorialPage
    def self.new(args={})
      self.alloc.initWithTitle(args[:description], subTitle: args[:subtitle], pictureName: args[:image], duration: args[:duration].to_i)
    end
  end
end
