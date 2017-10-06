class NPSPSettingsPage
  include PageObject

  a(:account_model, text: 'Account Model')
  a(:addresses, text: 'Addresses')
  a(:batch_entry, text: 'Batch Data Entry')
  a(:contact_roles, text: 'Contact Roles')
  a(:donations, text: 'Donations')
  a(:error_notifications_settings, text: 'Error Notifications')
  button(:edit_button, id: /editAddr/)
  button(:edit_aff_button, id: /editAffl/)
  button(:edit_am_button, id: /editCon/)
  button(:edit_dbe_button, id: /editBDE/)
  button(:edit_cr_button, id: /editOCR/)
  button(:edit_err_button, id: /editNotif/)
  button(:edit_hh_button, id: /editHouseholds/)
  button(:edit_rc_button, id: /editRD/)
  button(:edit_rel_button, id: /editRel/)
  button(:edit_opp_button, name: /pbOppNaming/)
  a(:households, text: 'Households')
  span(:loading_message, id: 'Loading')
  a(:opportunity_names, text: 'Opportunity Names')
  a(:people, text: 'People')
  table(:recip_settings_records_table, class: 'slds-table slds-table--bordered')
  a(:recurring_donations, text: 'Recurring Donations', index: 1)
  a(:second_recurring_donations, text: 'Recurring Donations', index: 2)
  a(:relationship_affiliations_settings, text: 'Affiliations')
  a(:relationship_reciprocal_settings, text: 'Relationship Reciprocal Settings')
  a(:relationships_second_settings, text: 'Relationships', index: 1)
  a(:relationships, text: 'Relationships')
  a(:system_tools, text: 'System Tools')

  button(:save_button, name: /pbHH/, class: 'btn btn-sm btn-primary')
end
