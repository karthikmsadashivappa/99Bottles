class Bottles
    def verse(number)
        case number
        when 0
            return "No more bottles of beer on the wall, no more bottles of beer.\nGo to the store and buy some more, 99 bottles of beer on the wall.\n"
        when 1 
            return "#{number} bottle of beer on the wall, #{number} bottle of beer.\nTake it down and pass it around, no more bottles of beer on the wall.\n"
        when 2..9
            return "#{number} bottles of beer on the wall, #{number} bottles of beer.\nTake one down and pass it around, #{number-1} bottle of beer on the wall.\n" 
        else 
            return "#{number} bottles of beer on the wall, #{number} bottles of beer.\nTake one down and pass it around, #{number-1} bottles of beer on the wall.\n" 
        end
    end
end