defmodule Pfkit.CharacterCreation.SpecialAbility do
  use Pfkit.Schema

  embedded_schema do
    field :name, :string
    field :description, :string
  end
end
