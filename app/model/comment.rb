class Comment
    attr_accessor :user, :content, :photo


    @@self = []

    def initialize(photo, content, user)
        @content = content
        @user = user
        @photo = photo
        @@all << self
    end

    def self.all
        @@all
    end
end