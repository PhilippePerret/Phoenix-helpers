defmodule HelpsWeb.PageHTML do
  use HelpsWeb, :html
  embed_templates "page_html/*"

  def bonjour do
    "Bonjour tout le monde"
  end

  def ajoute_en_pourcentage(valeur) do
    Integer.to_string(valeur + 30) <> " %"
  end
end
