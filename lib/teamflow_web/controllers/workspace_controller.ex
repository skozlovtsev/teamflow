defmodule TeamflowWeb.WorkspaceController do
  use TeamflowWeb, :controller

  def workspaces(conn, _params) do
    render(conn, :workspace, layout: false)
  end
end
