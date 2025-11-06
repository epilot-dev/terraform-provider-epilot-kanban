# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform
resource "epilot-kanban_kanban" "my_kanban" {
  config = {
    board_filter = {
      combination = "AND"
      items = [
        {
          any          = "{\"data_type\":\"string\",\"key\":\"assigned_to\",\"operator\":\"IS_ONE_OF\",\"value\":[\"logged_in_user\",\"10016846\",\"10002602\",\"10002610\"]}"
          filter_group = null
        },
      ]
    }
    card_config = {
      fields = ["due_date", "assignee", "description", "notes", "journey"]
    }
    dataset      = "workflow_tasks_overview_v2"
    search_query = "Dustin"
    sorting = {
      direction = "asc"
      field     = "due_date"
    }
    swimlanes = [
      {
        filter = {
          combination = "AND"
          items = [
            {
              any          = "{\"data_type\":\"string\",\"key\":\"status\",\"operator\":\"IS_ONE_OF\",\"value\":[\"UNASSIGNED\",\"ASSIGNED\",\"PENDING\",\"CONDITION_PENDING\",\"SCHEDULED\"]}"
              filter_group = null
            },
          ]
        }
        position           = 0
        title              = "Pending"
        title_chip_variant = "surface-container-highest"
      },
      {
        filter = {
          combination = "AND"
          items = [
            {
              any          = "{\"data_type\":\"string\",\"key\":\"status\",\"operator\":\"IS_ONE_OF\",\"value\":[\"IN_PROGRESS\"]}"
              filter_group = null
            },
          ]
        }
        position           = 1
        title              = "In progress"
        title_chip_variant = "surface-container-lowest"
      },
      {
        filter = {
          combination = "AND"
          items = [
            {
              any          = "{\"data_type\":\"string\",\"key\":\"status\",\"operator\":\"IS_ONE_OF\",\"value\":[\"COMPLETED\"]}"
              filter_group = null
            },
          ]
        }
        position           = 2
        title              = "Done"
        title_chip_variant = "success"
      },
      {
        filter = {
          combination = "AND"
          items = [
            {
              any          = "{\"data_type\":\"string\",\"key\":\"status\",\"operator\":\"IS_ONE_OF\",\"value\":[\"SKIPPED\"]}"
              filter_group = null
            },
          ]
        }
        position           = 3
        title              = "Skipped"
        title_chip_variant = "disabled"
      },
    ]
  }
  description     = "Default board configuration by BPs"
  title           = "My kanban board for Blueprint"
}
