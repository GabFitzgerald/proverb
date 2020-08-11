# Please implement your solution to proverb in this file
class Proverb
    def self.recite(words_array : Array)
        proverbs_array = [] of String
        # return [] of String if words_array.empty?
        
        if words_array.size == 1
            proverbs_array.push("And all for the want of a #{words_array[0]}.")
        end

        return proverbs_array     
    end

    puts recite(["nail"])

end