defmodule Pfkit.CharacterCreation.Ancestry do
  use Pfkit.Schema
  alias Pfkit.CharacterCreation

  schema "ancestries" do
    field :name, :string
    field :hitpoints, :integer
    field :size, :string
    field :speed, :integer
    field :languages, {:array, :string}
    field :additional_languages, {:array, :string}
    field :traits, {:array, :string}
    has_many :heritages, CharacterCreation.Heritage
    has_many :backgrounds, CharacterCreation.Background
    embeds_many :ability_boosts, CharacterCreation.AbilityBoost
    embeds_many :ability_flaws, CharacterCreation.AbilityFlaw
    embeds_many :special_abilities, CharacterCreation.SpecialAbility
  end
end
