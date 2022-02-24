resource "okta_app_group_assignments" "example" {
  app_id   = okta_app_saml.LMS-App.id
  group {
    id = okta_group.LMS-App-Access.id
    priority = 1
  }
  
}