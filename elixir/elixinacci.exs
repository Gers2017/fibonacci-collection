defmodule F do
	def elixinacci(n, a, b) do
		cond do
			n <= 0 -> a
			n == 1 -> b
			true -> elixinacci(n - 1, b, a + b)
		end
	end
end

IO.puts F.elixinacci(12, 0, 1)
