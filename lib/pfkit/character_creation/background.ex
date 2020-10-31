defmodule Pfkit.CharacterCreation.Background do
  use Pfkit.Schema
  alias Pfkit.CharacterCreation

  schema "ancestry_backgrounds" do
    field :name, :string
    embeds_many :ability_boosts, CharacterCreation.AbilityBoost
    embeds_many :skill_boosts, CharacterCreation.SkillBoost
    belongs_to :ancestry, CharacterCreation.Ancestry
    has_one :skill_feat, CharacterCreation.SkillFeat
  end
end
