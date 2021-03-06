defmodule Identicon.Mixfile do
  use Mix.Project

  def project do
    [app: :identicon,
     version: "1.0.0",
     elixir: "~> 1.3",
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod,
     deps: deps()]
  end

  def application do
    [applications: [:logger]]
  end

  defp deps do
    [
      {:ex_doc, "~> 0.14"}
    ]
  end
end
