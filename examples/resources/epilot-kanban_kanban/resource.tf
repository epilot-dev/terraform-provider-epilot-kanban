<<<<<<< HEAD
# resource "epilot-kanban_kanban" "my_kanban" {
#   config = {
#     board_filter = {
#       combination = "OR"
#       items = [
#         {
#           filter_group = {
#             combination = "AND"
#             items = [
#               "{ \"see\": \"documentation\" }"
#             ]
#           }
#         }
#       ]
#     }
#     card_config = {
#       fields = [
#         "assignee"
#       ]
#     }
#     dataset      = "workflow_tasks_overview"
#     search_query = "task 1"
#     sorting = {
#       direction = "desc"
#       field     = "created_at"
#     }
#     swimlanes = [
#       {
#         filter = {
#           combination = "OR"
#           items = [
#             {
#               filter_group = {
#                 combination = "AND"
#                 items = [
#                   "{ \"see\": \"documentation\" }"
#                 ]
#               }
#             }
#           ]
#         }
#         id                 = "...my_id..."
#         position           = 1
#         title              = "Swimlane 1"
#         title_chip_variant = "success"
#       }
#     ]
#   }
#   created_at  = "2020-03-27T09:46:32.850Z"
#   created_by  = "...my_created_by..."
#   description = "Board description"
#   id          = "...my_id..."
#   org_id      = "...my_org_id..."
#   owners = [
#     "..."
#   ]
#   shared_with = [
#     "..."
#   ]
#   shared_with_org = true
#   title           = "Board 1"
#   updated_at      = "2022-04-27T23:54:50.061Z"
#   updated_by      = "...my_updated_by..."
# }

=======
>>>>>>> e4c5399c64e244ca50474a583c83147415fedf68


terraform {
  required_providers {
    epilot-kanban = {
      source  = "epilot-dev/epilot-kanban"
<<<<<<< HEAD
      version = "0.17.2"
=======
      version = "0.18.0"
>>>>>>> e4c5399c64e244ca50474a583c83147415fedf68
    }
  }
}

provider "epilot-kanban" {
<<<<<<< HEAD
  epilot_auth = "eyJraWQiOiJHUkc3WTl0SHRkdVZ4UmtSMGdDbThtME9Fdmh4YWt4U2dCUHBCQ2hHbURnPSIsImFsZyI6IlJTMjU2In0.eyJzdWIiOiIzYmEwZmUxMi04YzU3LTRiYjktOWNmZi1mNDliY2NkMmVhYTgiLCJlbWFpbF92ZXJpZmllZCI6dHJ1ZSwiaXNzIjoiaHR0cHM6XC9cL2NvZ25pdG8taWRwLmV1LWNlbnRyYWwtMS5hbWF6b25hd3MuY29tXC9ldS1jZW50cmFsLTFfV1JLVWFBWnhHIiwiY3VzdG9tOml2eV9vcmdfaWQiOiI5MDY2NjEiLCJjb2duaXRvOnVzZXJuYW1lIjoibi5nb2VsQGVwaWxvdC5jbG91ZCIsImN1c3RvbTppdnlfdXNlcl9pZCI6IjExMDAwMDM3Iiwib3JpZ2luX2p0aSI6IjJlNzUzZjJmLWFmMGItNGUyMS04MmYzLTRjZGZkNWI4OGFlNiIsImF1ZCI6IjdwcWg1Zm41amtrNWxyZmlqcG52ZGlvcGQ0IiwiZXZlbnRfaWQiOiJkNDRkY2JjOS1kMDE1LTQ5OGMtYWI0Ni04YjU1OTk2NzdjMGUiLCJ0b2tlbl91c2UiOiJpZCIsImF1dGhfdGltZSI6MTc2MjQyNTI0OCwiZXhwIjoxNzYyNDI4ODQ5LCJpYXQiOjE3NjI0MjUyNDksImp0aSI6IjVjNWU4MDJkLWJiYzctNDM5My04NjIzLTNlNzBlMjhhNmEwOSIsImVtYWlsIjoibi5nb2VsQGVwaWxvdC5jbG91ZCJ9.KhssUtBzQNJZb066eOAs1_Q1-6DL035NkDTKTUu5O8n8zUGKJe1adJaKvrT7y8StjKLIFddrm865Hgw3mAgvlXf9EH-NT2babv5pqPfO366Yo1eLNAUj1yKruEDfr7Hi8R_5GDJnTeBJ5XsbpTTxEzVZiOhhPyKwv0yJzxmO5sWPC28wrNQKKsFdKcga9ssb9Wl-s_mXlB-uy35iA79eIknqFlhxUhv_o3SJs1fLcQRgfsuQuI0m8TNqGu_N7ymvNrHIrQSTSNO7SwMd92psFUCkCWTiPEPCzDL3FMmrI5Q2aGa9OucP-hHkUBOozZ8YF7xmmSeRf0KjZAi_yJEpnA"
  server_url = "https://kanban.dev.sls.epilot.io"
}

# CLI approach
# resource "epilot-kanban_kanban" "my_kanban" {} # terraform import resourcename resourceid

# Import block approach # terraform plan -generate-config-out=kanban.tf
# import{
#   to = epilot-kanban_kanban.my_kanban
#   id = "qPlL2HA46c3ho6ifTWqN7"
# }
=======
 epilot_auth = "eyJraWQiOiJyd1wvSUdNeXJIU1wvV1wvMHlkOWoyT3Z6eURxTDEwM1RCUUNaUkVBejVMSUpBPSIsImFsZyI6IlJTMjU2In0.eyJzdWIiOiI0ZTc3ZTg4NS1kYmNmLTRmMzYtYmU2Zi1kYzRhYTllMWJmNGEiLCJlbWFpbF92ZXJpZmllZCI6dHJ1ZSwiaXNzIjoiaHR0cHM6XC9cL2NvZ25pdG8taWRwLmV1LWNlbnRyYWwtMS5hbWF6b25hd3MuY29tXC9ldS1jZW50cmFsLTFfNGh3VXlSWkVCIiwiY3VzdG9tOml2eV9vcmdfaWQiOiI3MzkyMjQiLCJjb2duaXRvOnVzZXJuYW1lIjoiYS5rZWRpYUBlcGlsb3QuY2xvdWQiLCJjdXN0b206aXZ5X3VzZXJfaWQiOiIxMDAxNjg0NiIsImF1ZCI6IjQ3cHI3c3Q3bDR1bWJtcGZiaWp2NjdtaHVhIiwiZXZlbnRfaWQiOiIzNmI3Mjk5Mi00YWIxLTQzNDItYmI3OS0xYzE2NjNkNzZkNmEiLCJ0b2tlbl91c2UiOiJpZCIsImF1dGhfdGltZSI6MTc2MjI2NTUyMCwiZXhwIjoxNzYyMjY5MTIwLCJpYXQiOjE3NjIyNjU1MjAsImVtYWlsIjoiYS5rZWRpYUBlcGlsb3QuY2xvdWQifQ.jGaZAy2mT-MRv_UbHOEpel9ewptLBdjbUgeE2HnE8LFRF9Cb8wQ4FoWJx61ax8_aGVFiCq2qRBw59dA4CJq3bPsCxVob4ywNEfRWSX-rfvpv0UzvKK1Iduh_0kX5zRtp3_xQRQwtAOamtkSRjW1HkCZCvgIBgLiK7r5YR5_XhApw9HFS_LekKuoH6WHE1w_kE3vxDnnNd6GoyKlU7r4w3labf3aU8b_fREEfmn30RU5x9AdZYNh9ItIKK7C6lKXpVeEjrKw9DrfKe9tRrkT0DdUgnfdZtwZ7ofn8w0sOIc4Zw0HHYMmUvrflkw233gZimpr82waQZyscsIQmApJVFw"
 server_url = "https://kanban.dev.sls.epilot.io"
}


resource "epilot-kanban_kanban" "coowned" {

}
>>>>>>> e4c5399c64e244ca50474a583c83147415fedf68
