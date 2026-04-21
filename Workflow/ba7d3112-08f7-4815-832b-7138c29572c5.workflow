{
  "metadata": {
    "id": "ba7d3112-08f7-4815-832b-7138c29572c5",
    "platformVersion": "10.0.0",
    "createdAt": "2025-12-17T13:52:05Z",
    "createdBy": "511f1f79-70c1-42af-a7fb-b34c001c3e30",
    "schemaVersion": "1.0.0"
  },
  "content": {
    "workflowId": "ba7d3112-08f7-4815-832b-7138c29572c5",
    "projectId": "5c494d7e-536b-430a-be45-518afe7c1904",
    "associatedUserId": "511f1f79-70c1-42af-a7fb-b34c001c3e30",
    "description": "dd",
    "associatedAgents": [],
    "activitiesAgents": {},
    "associatedPools": [],
    "nodeDataArray": [
      {
        "category": "Start",
        "text": "",
        "key": 1,
        "loc": "275 125",
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ]
      },
      {
        "category": "End",
        "text": "",
        "key": 2,
        "loc": "1200 300",
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ]
      },
      {
        "category": "StatelessActivity",
        "text": "set meta for user \u003C\u0022\u00A3\u003C$^*\u003C\u0026Q ",
        "key": 3,
        "loc": "925 425",
        "parameters": [
          {
            "key": "ActivityId",
            "type": "string",
            "value": "8e565faf-a951-46f1-8c40-00d5ef767b8e"
          },
          {
            "key": "Description",
            "type": "string",
            "value": "set meta for user"
          },
          {
            "key": "PublishState",
            "type": "string",
            "value": "Draft"
          },
          {
            "key": "FailOnError",
            "type": "boolean",
            "value": false
          }
        ]
      },
      {
        "category": "ConnectorStart",
        "text": "Get Connector",
        "key": 5,
        "loc": "325 550",
        "parameters": [
          {
            "key": "connectorId",
            "type": "String",
            "value": "93e0957b-06a0-41db-9e11-557e1ef2f76b"
          },
          {
            "key": "connectorInstanceId",
            "type": "String",
            "value": "6c99c5ce-2849-4b97-a87b-8689b279397f"
          }
        ]
      },
      {
        "category": "Label",
        "text": "",
        "key": 6,
        "loc": "700 625",
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          },
          {
            "key": "label",
            "type": "String",
            "value": "\u0022On Dev Branch ONLY\u0022"
          }
        ]
      }
    ],
    "linkDataArray": [
      {
        "from": 1,
        "to": 3,
        "linkData": {
          "path": [
            [
              13.5,
              6
            ],
            [
              25,
              6
            ],
            [
              25,
              18
            ],
            [
              36.5,
              18
            ]
          ],
          "labelPart": 1
        }
      },
      {
        "from": 3,
        "to": 2,
        "linkData": {
          "path": [
            [
              39.5,
              18
            ],
            [
              43.5,
              18
            ],
            [
              43.5,
              13
            ],
            [
              47.5,
              13
            ]
          ],
          "labelPart": 1
        }
      },
      {
        "from": 5,
        "to": 1,
        "linkData": {
          "path": [
            [
              15.5,
              23
            ],
            [
              16,
              23
            ],
            [
              16,
              14.5
            ],
            [
              10,
              14.5
            ],
            [
              10,
              6
            ],
            [
              10.5,
              6
            ]
          ],
          "labelPart": 3
        }
      }
    ],
    "workflow": [
      {
        "id": "6f23dbb5-bbcd-4b06-967f-eeab50fa14cc",
        "name": "",
        "description": "",
        "pointers": [
          {
            "pointsTo": "0d069396-ed93-44fd-8f83-8b3e3a0ca564",
            "expression": ""
          }
        ],
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ]
      },
      {
        "Type": "End",
        "id": "6232030c-9b60-41d8-bae2-f527e98acaef",
        "name": "",
        "description": "",
        "pointers": [],
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ]
      },
      {
        "Type": "StatelessActivity",
        "id": "0d069396-ed93-44fd-8f83-8b3e3a0ca564",
        "name": "set meta for user \u003C\u0022\u00A3\u003C$^*\u003C\u0026Q ",
        "description": "set meta for user",
        "pointers": [
          {
            "pointsTo": "6232030c-9b60-41d8-bae2-f527e98acaef",
            "expression": ""
          }
        ],
        "parameters": [
          {
            "key": "ActivityId",
            "type": "string",
            "value": "8e565faf-a951-46f1-8c40-00d5ef767b8e"
          },
          {
            "key": "Description",
            "type": "string",
            "value": "set meta for user"
          },
          {
            "key": "PublishState",
            "type": "string",
            "value": "Draft"
          },
          {
            "key": "FailOnError",
            "type": "boolean",
            "value": false
          }
        ],
        "activityId": "8e565faf-a951-46f1-8c40-00d5ef767b8e"
      },
      {
        "Type": "ConnectorStart",
        "id": "4b33d34e-3322-4e2b-bff8-0463be4c4d8b",
        "name": "Get Connector",
        "description": "",
        "pointers": [
          {
            "pointsTo": "6f23dbb5-bbcd-4b06-967f-eeab50fa14cc",
            "expression": ""
          }
        ],
        "parameters": [
          {
            "key": "connectorId",
            "type": "String",
            "value": "93e0957b-06a0-41db-9e11-557e1ef2f76b"
          },
          {
            "key": "connectorInstanceId",
            "type": "String",
            "value": "6c99c5ce-2849-4b97-a87b-8689b279397f"
          }
        ]
      },
      {
        "Type": "Label",
        "id": "e762276e-9a10-47c5-ada2-45f7e8f1af84",
        "name": "",
        "description": "",
        "pointers": [],
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          },
          {
            "key": "label",
            "type": "String",
            "value": "\u0022On Dev Branch ONLY\u0022"
          }
        ]
      }
    ],
    "configuration": [],
    "validation": {
      "isValid": true,
      "nodeErrors": {},
      "workflowErrors": []
    },
    "workspaceId": "08de38c2-1b88-4361-82b5-bdb178084bbe",
    "resourceId": "ba7d3112-08f7-4815-832b-7138c29572c5",
    "name": "29844 wf"
  }
}