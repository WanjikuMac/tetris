defmodule Tetris.Point do
    def right({x, y}) do
    {x + 1, y}
    end

    def  left({x,y})do
        {x - 1, y}
    end

    # def up({x,y})do
    #     {x, y + 1}
    # end
#messing with data structures like lists
    def down([x,y]) do
        [x, y - 1]
    end

end