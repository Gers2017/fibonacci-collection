defmodule F do
	def elixinacci(n) do
		cond do
			n <= 0 ->	0
			n <= 2 -> 1
			true -> elixinacci(n - 2) + elixinacci(n - 1)
		end
	end
end