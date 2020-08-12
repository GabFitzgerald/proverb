# Please implement your solution to proverb in this file
class Proverb
    def self.recite(words : Array) : Array
        # proverbs = [] of String
  
        # (0...words.size-1).each { |x| proverbs.push("For want of a #{words[x]} the #{words[x + 1]} was lost.") } if words.size > 1

        # proverbs.push("And all for the want of a #{words[0]}.") if words.size > 0

        # return proverbs 
        
        words.each.map_with_index { |word, x| !(x == (words.size-1)) ? "For want of a #{words[x]} the #{words[x + 1]} was lost." : "And all for the want of a #{words[0]}." }
    end
end