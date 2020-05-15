defmodule Point do
    #This ensures that we get an x and a y point
    @enforce_keys [:x, :y]
    defstruct x: 0, y: 0

    def new(x,y) when is_integer(x) and is_integer(y) do
       %Point{x: x, y: y}
    end

    def right1(%Point{x: x, y: y}) when is_integer(x) and is_integer(y) do
        %Point{x: x +1, y: y}
     end

    # def left1(%Point{x: x, y: y}) when is_integer(x) and is_integer(y) do
    #     %Point{x: x, y: y-1}
    # end

    # Points with Tuple data structure   
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