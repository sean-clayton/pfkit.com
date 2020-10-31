defmodule Pfkit.CharacterCreation.AbilityFlaw do
  use Pfkit.Schema

  embedded_schema do
    field :ability, :string
    field :source, :string
  end
end
