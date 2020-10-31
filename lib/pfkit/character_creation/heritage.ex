defmodule Pfkit.CharacterCreation.Heritage do
  use Pfkit.Schema
  alias Pfkit.CharacterCreation

  schema "heritages" do
    field :name, :string
    field :description_raw, :string
    field :description_html, :string
    belongs_to :ancestry, CharacterCreation.Ancestry
  end
end
