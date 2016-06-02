defmodule Poolgirl.Mixfile do
  use Mix.Project

  def project do
    [
      app: :poolgirl,
      version: "0.0.2",
      elixir: "~> 1.2",
      build_embedded: Mix.env == :prod,
      start_permanent: Mix.env == :prod,
      deps: deps
    ]
  end

  def application do
    [
       applications: [:kernel, :stdlib],
       env: [],
       mod: {:poolgirl_app, []}
    ]
  end

  defp deps do
    [    
    ]
  end
end