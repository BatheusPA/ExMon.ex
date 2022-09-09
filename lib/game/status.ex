defmodule ExMon.Game.Status do
  def print_round_message(%{status: :started} = info) do
    IO.puts("\n ======== A partida se iniciou ========")
    IO.inspect(info)
    IO.puts("--------------")
  end

  def print_round_message(%{status: :continue, turn: player} = info) do
    IO.puts("\n ======== Turno do #{player} ========")
    IO.inspect(info)
    IO.puts("--------------")
  end

  def print_round_message(%{status: :game_over} = info) do
    IO.puts("\n ======== A partida acabou ========")
    IO.inspect(info)
    IO.puts("--------------")
  end

  def print_wrong_move_message(move) do
    IO.puts("\n ======== Movimento invalido: #{move} ========")
  end

  def print_move_message(:computer, :attack, damage) do
    IO.puts("\n ======== O jogador atacou dando: #{damage} de dano ======== \n")
  end

  def print_move_message(:player, :attack, damage) do
    IO.puts("\n ======== O computador atacou dando: #{damage} de dano ======== \n")
  end

  def print_move_message(player, :heal, life) do
    IO.puts("\n ======== O #{player} curou #{life} pontos de vida ======== \n")
  end
end
