defmodule Pfkit.CharacterCreation.Feat do
  use Pfkit.Schema

  embedded_schema do
    field :level, :string
    field :traits, {:array, :string}
    field :prerequisites, :string
    field :trigger, :string
    field :action_type, :string
    field :description_raw, :string
    field :description_html, :string
    field :special, :string
    field :on_critical_success, :string
    field :on_success, :string
    field :on_failure, :string
    field :on_critical_failure, :string
  end
end
