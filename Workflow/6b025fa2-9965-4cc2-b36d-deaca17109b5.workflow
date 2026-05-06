{
  "metadata": {
    "id": "6b025fa2-9965-4cc2-b36d-deaca17109b5",
    "platformVersion": "10.0.0",
    "createdAt": "2026-03-06T12:35:18Z",
    "createdBy": "511f1f79-70c1-42af-a7fb-b34c001c3e30",
    "schemaVersion": "1.0.0"
  },
  "content": {
    "workflowId": "6b025fa2-9965-4cc2-b36d-deaca17109b5",
    "projectId": "5c494d7e-536b-430a-be45-518afe7c1904",
    "associatedUserId": "511f1f79-70c1-42af-a7fb-b34c001c3e30",
    "description": "fffff a TEST",
    "activityIds": [],
    "filterLevel": "Debug",
    "nodeDataArray": [
      {
        "category": "Start",
        "text": "",
        "key": 1,
        "loc": "425 450",
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
        "text": "test",
        "key": 3,
        "loc": "700 400",
        "parameters": [
          {
            "key": "ActivityId",
            "type": "string",
            "value": "5cd796a2-700d-444b-8b16-36c10c9b28a1"
          },
          {
            "key": "Description",
            "type": "string",
            "value": "test"
          },
          {
            "key": "FailOnError",
            "type": "boolean",
            "value": false
          }
        ]
      },
      {
        "category": "StatelessActivity",
        "text": "delay",
        "key": 4,
        "loc": "900 350",
        "parameters": [
          {
            "key": "ActivityId",
            "type": "string",
            "value": "803d8e7e-964f-40b3-b119-74268d03e27c"
          },
          {
            "key": "Description",
            "type": "string",
            "value": "delay"
          },
          {
            "key": "FailOnError",
            "type": "boolean",
            "value": false
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
              19.5,
              19
            ],
            [
              23.5,
              19
            ],
            [
              23.5,
              17
            ],
            [
              27.5,
              17
            ]
          ],
          "labelPart": 2
        }
      },
      {
        "from": 3,
        "to": 4,
        "linkData": {
          "path": [
            [
              30.5,
              17
            ],
            [
              33,
              17
            ],
            [
              33,
              15
            ],
            [
              35.5,
              15
            ]
          ],
          "labelPart": 2
        }
      },
      {
        "from": 4,
        "to": 2,
        "linkData": {
          "path": [
            [
              38.5,
              15
            ],
            [
              43,
              15
            ],
            [
              43,
              13
            ],
            [
              47.5,
              13
            ]
          ],
          "labelPart": 2
        }
      }
    ],
    "workflow": [
      {
        "Type": "Start",
        "id": "2eaf0d21-836a-4b8e-b51b-4bbd848d1b82",
        "name": "",
        "description": "",
        "pointers": [
          {
            "pointsTo": "b958fa1b-c197-45fb-8a23-e2d5a267f8df",
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
        "id": "3464401f-a10a-48c7-9108-d542ab1c829b",
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
        "id": "b958fa1b-c197-45fb-8a23-e2d5a267f8df",
        "name": "test",
        "description": "test",
        "pointers": [
          {
            "pointsTo": "57a656ac-b0a4-4e6a-a2c2-fe5b92c1d96d",
            "expression": ""
          }
        ],
        "parameters": [
          {
            "key": "ActivityId",
            "type": "string",
            "value": "5cd796a2-700d-444b-8b16-36c10c9b28a1"
          },
          {
            "key": "Description",
            "type": "string",
            "value": "test"
          },
          {
            "key": "FailOnError",
            "type": "boolean",
            "value": false
          }
        ],
        "status": 0,
        "activityId": "5cd796a2-700d-444b-8b16-36c10c9b28a1"
      },
      {
        "Type": "StatelessActivity",
        "id": "57a656ac-b0a4-4e6a-a2c2-fe5b92c1d96d",
        "name": "delay",
        "description": "delay",
        "pointers": [
          {
            "pointsTo": "3464401f-a10a-48c7-9108-d542ab1c829b",
            "expression": ""
          }
        ],
        "parameters": [
          {
            "key": "ActivityId",
            "type": "string",
            "value": "803d8e7e-964f-40b3-b119-74268d03e27c"
          },
          {
            "key": "Description",
            "type": "string",
            "value": "delay"
          },
          {
            "key": "FailOnError",
            "type": "boolean",
            "value": false
          }
        ],
        "status": 0,
        "activityId": "803d8e7e-964f-40b3-b119-74268d03e27c"
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
    "resourceId": "6b025fa2-9965-4cc2-b36d-deaca17109b5",
    "name": "fffff"
  }
}
