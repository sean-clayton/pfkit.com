defmodule Pfkit.CharacterCreation.SkillFeat do
  use Pfkit.Schema
  alias Pfkit.CharacterCreation

  schema "skill_feats" do
    field :name, :string
    embeds_one :feat, CharacterCreation.Feat
    belongs_to :background, CharacterCreation.Background
  end
end
