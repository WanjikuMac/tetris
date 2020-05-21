defmodule PointTest do
    use ExUnit.Case

    @sample_x 0
    @sample_y 0
    describe "Point module tests" do
        test "pass values that return a struct" do
            assert Point.new(@sample_x, @sample_y) == %Point{x: @sample_x ,y: @sample_y}
        end

        test "increment to the right" do
             assert Point.right1(%Point{x: @sample_x ,y: @sample_y}) == %Point{x: @sample_x  + 1 , y: @sample_y}
         end
    end
end