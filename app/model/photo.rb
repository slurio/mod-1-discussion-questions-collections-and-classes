class Photo
attr_accessor :comment
atrr_reader :user
    
@@all = []

def initialize
    @@all << self
    end

    def self.all
        @@all
    end

    def comments
        Comment.all.select do |comment|
            comment.photo == self
        end
    end
end