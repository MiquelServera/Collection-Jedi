{
  "version": "1.2",
  "package": {
    "name": "AND-7-en",
    "version": "0.1",
    "description": "Habilitación de bus de 7 bits",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22191.816%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M100.352%20190.045H4V4h96.352s87.464%208.625%2087.464%2091.94c0%2083.311-87.464%2094.105-87.464%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2218.59%22%20y=%22114.587%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2218.59%22%20y=%22114.587%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2258.054%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "2e2c692d-6471-4ad5-9b18-fae006a5237d",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[6:0]",
            "pins": [
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 88,
            "y": 120
          }
        },
        {
          "id": "963828a0-ac80-4846-9565-e1c3ffb45dd2",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[6:0]",
            "pins": [
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 664,
            "y": 152
          }
        },
        {
          "id": "bba45940-204d-4df3-821d-1e22a0f97376",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": false
          },
          "position": {
            "x": 88,
            "y": 184
          }
        },
        {
          "id": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
          "type": "basic.code",
          "data": {
            "code": "assign o[0] = a[0] & b;\nassign o[1] = a[1] & b;\nassign o[2] = a[2] & b;\nassign o[3] = a[3] & b;\nassign o[4] = a[4] & b;\nassign o[5] = a[5] & b;\nassign o[6] = a[6] & b;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a",
                  "range": "[6:0]",
                  "size": 7
                },
                {
                  "name": "b"
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[6:0]",
                  "size": 7
                }
              ]
            }
          },
          "position": {
            "x": 256,
            "y": 120
          },
          "size": {
            "width": 344,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "bba45940-204d-4df3-821d-1e22a0f97376",
            "port": "out"
          },
          "target": {
            "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
            "port": "b"
          }
        },
        {
          "source": {
            "block": "2e2c692d-6471-4ad5-9b18-fae006a5237d",
            "port": "out"
          },
          "target": {
            "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
            "port": "a"
          },
          "size": 7
        },
        {
          "source": {
            "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
            "port": "o"
          },
          "target": {
            "block": "963828a0-ac80-4846-9565-e1c3ffb45dd2",
            "port": "in"
          },
          "size": 7
        }
      ]
    }
  },
  "dependencies": {}
}