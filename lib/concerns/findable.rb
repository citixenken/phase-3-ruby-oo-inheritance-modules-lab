module Findable
    # def find_by_name(name)
    #     @@songs.detect{|a| a.name == name} #detect/find
    #   end

    # def find_by_name(name)
    #     @@artists.detect{|a| a.name == name}
    # end


    # self.all => handles both @@songs and @@artists
    def find_by_name(name)
        self.all.detect{|a| a.name == name}
    end
end