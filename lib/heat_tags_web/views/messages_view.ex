defmodule HeatTagsWeb.MessagesView do
  use HeatTagsWeb, :view

  def render("create.json", %{message: message}) do
    %{
      result: "Message crated!",
      message: message
    }
  end
end
