defmodule BakewareExample.Main do
  use Bakeware.Script

  @impl Bakeware.Script
  def main(_args) do
    IO.puts("Hello, World!")
    0
  end
end
