defmodule ComputerScience do
  def push(stack, args) do
    [args | stack]
  end

  def pop(stack) do
    [head | tail] = stack
    {head, tail}
  end
end
