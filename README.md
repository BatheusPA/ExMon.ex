# ExMon

**Projeto desenvolvido em Elixir que consiste em um jogo de turnos onde o jogador enfrenta o computador, vence quem zerar os pontos de vida do oponente primeiro.**

Lista de comandos:
Criar um jogador: player = ExMon.create_player("nome_do_jogador", :movimento_de_ataque1 , :movimento_de_ataque2, :movimento_de_cura)

começar o jogo: ExMon.start_game(player)

fazer um movimento: ExMon.make_move(:nome_do_movimento)

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `ex_mon` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:ex_mon, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at <https://hexdocs.pm/ex_mon>.

