{
  "key" : "surrenderPOC",
  "name" : "Surrender POC",
  "description" : "",
  "theme" : "theme-1",
  "icon" : "glyphicon-asterisk",
  "usersAccess" : "",
  "groupsAccess" : "",
  "flowApp" : true,
  "url" : "SUR",
  "workspaceKey" : "default",
  "paletteDefinitionCategory" : "work",
  "order" : "1",
  "pageModels" : [ {
    "key" : "surrenderDashboad",
    "name" : "Surrender Dashboad",
    "url" : "surrenderDashboard",
    "label" : "Surrender Dashboad",
    "accessPermissions" : ""
  } ],
  "extension" : {
    "design" : {
      "childModels" : [ {
        "key" : "nWMDemoEmulateInboundFraudEvent",
        "type" : "bpmn"
      }, {
        "key" : "sURCaseSequence",
        "type" : "sequence"
      }, {
        "key" : "sURPolicyInfoormation",
        "type" : "form"
      }, {
        "key" : "nWMESignProcess",
        "type" : "bpmn"
      }, {
        "key" : "surrenderMainCase",
        "type" : "cmmn"
      }, {
        "key" : "nWMDemoEmulateFraudEventForm",
        "type" : "form"
      }, {
        "key" : "SurPolicyService",
        "type" : "service"
      }, {
        "key" : "sURPolicyDataSubForm",
        "type" : "form"
      }, {
        "key" : "nWMGenerateTheSimpleDocument",
        "type" : "bpmn"
      }, {
        "key" : "sURRequestDataForm",
        "type" : "form"
      }, {
        "key" : "nWMUpdateESignStatusToDemoClientDeclined",
        "type" : "form"
      }, {
        "key" : "sURCaseStartForm",
        "type" : "form"
      }, {
        "key" : "nWmMfService",
        "type" : "service"
      }, {
        "key" : "nWMProcessSurrender",
        "type" : "bpmn"
      }, {
        "key" : "nWMRestrictionDetailsPanel",
        "type" : "form"
      }, {
        "key" : "CallDecision",
        "type" : "bpmn"
      }, {
        "key" : "nWMInboundRESTChannel",
        "type" : "channel"
      }, {
        "key" : "testForErin",
        "type" : "bpmn"
      }, {
        "key" : "nWmRwstrictions",
        "type" : "dmn"
      }, {
        "key" : "nWMAgentDetails",
        "type" : "form"
      }, {
        "key" : "nWMCheckRestrictions",
        "type" : "bpmn"
      }, {
        "key" : "nWMFraudResults",
        "type" : "event"
      }, {
        "key" : "sUROTPForm",
        "type" : "form"
      }, {
        "key" : "nWMBasicTemplateForPOC",
        "type" : "template"
      }, {
        "key" : "sURGetPolicyInfo",
        "type" : "bpmn"
      }, {
        "key" : "SurPolicyDD",
        "type" : "dataDictionary"
      }, {
        "key" : "sURWorkForm",
        "type" : "form"
      }, {
        "key" : "nWMCheckRestrictions",
        "type" : "form"
      }, {
        "key" : "nWMStartNewSurrender",
        "type" : "action"
      } ]
    }
  }
}