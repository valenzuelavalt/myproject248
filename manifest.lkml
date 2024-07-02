project_name: "mtr_fernando_valenzuela_testing"

# # Use local_dependency: To enable referencing of another project
# # on this instance with include: statements
#
# local_dependency: {
#   project: "name_of_other_project"
# }
constant: dynamic_comparison {
  value: "
  {% if period._is_selected %}
  <p style='color: red;'>{{ value }}</p>
  {% elsif value >= -1 %}
  <p style='color: blue; '>{{ value }}</p>
  {% endif %}
  "
}
