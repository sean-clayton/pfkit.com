defmodule Pfkit.CharacterCreation.AncestryFeat do
  use Pfkit.Schema
  alias Pfkit.CharacterCreation

  schema "ancestry_feats" do
    field :name, :string
    embeds_one :feat, CharacterCreation.Feat
  end
end
