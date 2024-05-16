project_name: "looker_explore_extension"

# # Use local_dependency: To enable referencing of another project
# # on this instance with include: statements
#
# local_dependency: {
#   project: "name_of_other_project"
# }
application: helloworld {
  label: "helloworld React/JavaScript extension"
  url: "https://localhost:8080/bundle.js"
  entitlements: {
    core_api_methods: ["me"]
  }
}
