defmodule ComputerScience do
  @expression "1+2*3-4*5"
  @rpn "123*45*-+"

  def push(stack, args) do
    [args | stack]
  end

  def pop(stack) do
    [head | tail] = stack
    {head, tail}
  end

  def reverse_polish_notation(args \\ @expression) do
    exp_list = args |> String.codepoints()
    figures = []
    signs = []
  end

  def stack(args) do
    case args do
      "+" -> ""
      "-" -> ""
      "*" -> ""
      _ -> args |> String.to_integer()
    end
  end

  def aaa(args) do

  def aaa([]) do: ""
end
