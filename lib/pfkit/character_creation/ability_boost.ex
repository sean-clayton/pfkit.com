defmodule Pfkit.CharacterCreation.AbilityBoost do
  use Pfkit.Schema

  embedded_schema do
    field :ability, :string
    field :source, :string
    field :type, :string
    field :restricted_abilities, {:array, :string}
    field :excluded_abilities, {:array, :string}
  end
end
