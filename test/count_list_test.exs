defmodule CountListTest do
  use ExUnit.Case
  doctest CountList

  describe "call/1" do
    test "returns total of numeric itens" do
      list = [2, 3, 5, 7, 9]
      response = CountList.call(list)
      expected_response = 5
      assert response == expected_response
    end
  end
end
