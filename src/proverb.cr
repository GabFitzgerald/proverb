# Please implement your solution to proverb in this file
class Proverb
    def self.recite(words_array : Array) : Array
        proverbs_array = [] of String
  
        (0...words_array.size-1).each { |x| proverbs_array.push("For want of a #{words_array[x]} the #{words_array[x + 1]} was lost.") } if words_array.size > 1

        proverbs_array.push("And all for the want of a #{words_array[0]}.") if words_array.size > 0

        return proverbs_array     
    end
end