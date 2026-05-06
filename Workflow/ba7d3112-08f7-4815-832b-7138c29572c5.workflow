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
    "filterLevel": "Debug",
    "nodeDataArray": [
      {
        "category": "Start",
        "text": "",
        "key": 1,
        "loc": "700 300",
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
        "loc": "950 325",
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
      }
    ],
    "linkDataArray": [
      {
        "from": 1,
        "to": 3,
        "linkData": {
          "path": [
            [
              30.5,
              13
            ],
            [
              34,
              13
            ],
            [
              34,
              14
            ],
            [
              37.5,
              14
            ]
          ],
          "labelPart": 2
        }
      },
      {
        "from": 3,
        "to": 2,
        "linkData": {
          "path": [
            [
              40.5,
              14
            ],
            [
              44,
              14
            ],
            [
              44,
              13
            ],
            [
              47.5,
              13
            ]
          ],
          "labelPart": 2
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
              21.5,
              23
            ],
            [
              21.5,
              13
            ],
            [
              27.5,
              13
            ]
          ],
          "labelPart": 1
        }
      }
    ],
    "workflow": [
      {
        "Type": "Start",
        "id": "17d15d51-1ff7-4af3-b553-a3b820335797",
        "name": "",
        "description": "",
        "pointers": [
          {
            "pointsTo": "b97a85b2-b994-458a-8139-327269d64fa6",
            "expression": ""
          }
        ],
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ],
        "status": 0
      },
      {
        "Type": "End",
        "id": "5392c5d5-c993-4a78-b377-b5ed20157d61",
        "name": "",
        "description": "",
        "pointers": [],
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ],
        "status": 0
      },
      {
        "Type": "StatelessActivity",
        "id": "b97a85b2-b994-458a-8139-327269d64fa6",
        "name": "set meta for user \u003C\u0022\u00A3\u003C$^*\u003C\u0026Q ",
        "description": "set meta for user",
        "pointers": [
          {
            "pointsTo": "5392c5d5-c993-4a78-b377-b5ed20157d61",
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
        "status": 0,
        "activityId": "8e565faf-a951-46f1-8c40-00d5ef767b8e"
      },
      {
        "Type": "ConnectorStart",
        "id": "50bbecd2-188d-4e71-9ba6-ebab54d010ce",
        "name": "Get Connector",
        "description": "",
        "pointers": [
          {
            "pointsTo": "17d15d51-1ff7-4af3-b553-a3b820335797",
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
        ],
        "status": 0
      }
    ],
    "configuration": [],
    "deactivated": false,
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