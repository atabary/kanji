defmodule TimexInterval.Mixfile do
  use Mix.Project

  def project do
    [ app: :kanji,
      version: "0.1.0",
      elixir: ">=1.0.0",
      description: "A simple tool to generate exercises to study kanjis.",
      package: package,
      docs: [readme: true, main: "README"] ]
  end

  defp package do
    [ files: ["lib", "mix.exs", "README.md", "LICENSE"],
      contributors: ["Alexis Tabary"],
      licenses: ["Apache 2"],
      links: %{"GitHub" => "https://github.com/atabary/kanji"} ]
  end
end
