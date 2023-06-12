
## Connection Constants:
constant: GA4_CONNECTION {
  value: "bigquery"
  export: override_required
}

constant: GA4_SCHEMA {
  value: "data-eng-on-gcp-371519.stuff"
  export: override_optional
}

constant: GA4_TABLE_VARIABLE {
  value: "events_*"
  export: override_optional
}
