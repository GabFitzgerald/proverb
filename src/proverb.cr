# Please implement your solution to proverb in this file
class Proverb
    def self.recite(words_array : Array)
        proverbs_array = [] of String
  
        if words_array.size > 1
            x = 0
            while x < words_array.size - 1
                proverbs_array.push("For want of a #{words_array[x]} the #{words_array[x + 1]} was lost.")
                x +=1
            end
        end

        if words_array.size > 0
            proverbs_array.push("And all for the want of a #{words_array[0]}.")
        end

        return proverbs_array     
    end
end