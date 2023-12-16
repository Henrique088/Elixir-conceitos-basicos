defmodule MeuModulo do
  import IO, only: [puts: 1]
  import Kernel, except: [inspect: 1]

  require Integer

  alias MeuModulo.Math, as: Mymath
  def ola_mundo  do
      inspect(Mymath.soma(2,2))
  end

  def exibe_se_eh_par(numero) do
      puts("O número #{numero} é par? #{Integer.is_even(numero)}")
  end

  defp inspect(parametro) do
      puts("Começando a inspeção")
      puts(parametro)
      puts("Terminando a inspeção")
  end

end

# defp serve para privar uma função. Não podendo ser acessada fora do modulo
