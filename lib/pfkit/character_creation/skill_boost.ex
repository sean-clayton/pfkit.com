defmodule Pfkit.CharacterCreation.SkillBoost do
  use Pfkit.Schema

  embedded_schema do
    field :skill, :string
    field :lore_skill, :string
    field :proficiency, :string
    field :source, :string
  end
end
