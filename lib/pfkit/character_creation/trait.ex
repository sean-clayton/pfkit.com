defmodule Pfkit.CharacterCreation.Trait do
  use Pfkit.Schema

  schema "traits" do
    field :name, :string
    field :description, :string
    field :category, :string
  end
end
