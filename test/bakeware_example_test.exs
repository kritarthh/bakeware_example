defmodule BakewareExampleTest do
  use ExUnit.Case
  doctest BakewareExample

  test "greets the world" do
    assert BakewareExample.hello() == :world
  end
end
