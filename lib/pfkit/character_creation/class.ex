defmodule Pfkit.CharacterCreation.Class do
  use Pfkit.Schema
  alias Pfkit.CharacterCreation

  schema "classes" do
    field :name, :string
    field :description_raw, :string
    field :description_html, :string
    field :hitpoints, :integer
    embeds_many :key_ability_choices, CharacterCreation.AbilityBoost
  end
end
