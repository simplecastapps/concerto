defmodule Concerto.Mixfile do
  use Mix.Project

  def project do
    [
      app: :concerto,
      description: "file-based routing library for elixir",
      version: "0.1.5",
      elixir: "~> 1.0",
      build_embedded: Mix.env() == :prod,
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  def application do
    [
      applications: [:logger]
    ]
  end

  defp deps do
    []
  end
end
