resource "epilot-kanban_kanban" "my_kanban" {
  config = {
    board_filter = {
      combination = "OR"
      items = [
        {
          filter_group = {
            combination = "AND"
            items = [
              "{ \"see\": \"documentation\" }"
            ]
          }
        }
      ]
    }
    card_config = {
      fields = [
        "assignee"
      ]
    }
    dataset      = "workflow_tasks_overview"
    search_query = "task 1"
    sorting = {
      direction = "desc"
      field     = "created_at"
    }
    swimlanes = [
      {
        filter = {
          combination = "OR"
          items = [
            {
              filter_group = {
                combination = "AND"
                items = [
                  "{ \"see\": \"documentation\" }"
                ]
              }
            }
          ]
        }
        id                 = "...my_id..."
        position           = 1
        title              = "Swimlane 1"
        title_chip_variant = "success"
      }
    ]
  }
  created_at  = "2020-03-27T09:46:32.850Z"
  created_by  = "...my_created_by..."
  description = "Board description"
  id          = "...my_id..."
  org_id      = "...my_org_id..."
  owners = [
    "..."
  ]
  shared_with = [
    "..."
  ]
  shared_with_org = true
  title           = "Board 1"
  updated_at      = "2022-04-27T23:54:50.061Z"
  updated_by      = "...my_updated_by..."
}