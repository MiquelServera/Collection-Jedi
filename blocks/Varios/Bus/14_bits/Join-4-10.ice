{
  "version": "1.2",
  "package": {
    "name": "Join-4-10",
    "version": "0.0.1",
    "description": "Join a 4-bit and 10-bits buses into a 14-bits bus",
    "author": "Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "92d22347-a77a-488e-9e2a-43fb40e3c700",
          "type": "basic.input",
          "data": {
            "name": "i1",
            "range": "[3:0]",
            "clock": false,
            "size": 4,
            "virtual": false
          },
          "position": {
            "x": 120,
            "y": 240
          }
        },
        {
          "id": "ae72ba5f-e1fb-4c90-9fb5-245120134278",
          "type": "basic.output",
          "data": {
            "name": "o",
            "range": "[13:0]",
            "size": 14
          },
          "position": {
            "x": 704,
            "y": 288
          }
        },
        {
          "id": "56c6dbe7-853f-462c-b4f7-bc3ea5405802",
          "type": "basic.input",
          "data": {
            "name": "i0",
            "range": "[9:0]",
            "clock": false,
            "size": 10,
            "virtual": false
          },
          "position": {
            "x": 120,
            "y": 336
          }
        },
        {
          "id": "3545528c-05e2-4e95-8223-5b7b77587423",
          "type": "basic.code",
          "data": {
            "code": "assign o = {i1,i0};\n\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i1",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "i0",
                  "range": "[9:0]",
                  "size": 10
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[13:0]",
                  "size": 14
                }
              ]
            }
          },
          "position": {
            "x": 320,
            "y": 224
          },
          "size": {
            "width": 288,
            "height": 192
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "3545528c-05e2-4e95-8223-5b7b77587423",
            "port": "o"
          },
          "target": {
            "block": "ae72ba5f-e1fb-4c90-9fb5-245120134278",
            "port": "in"
          },
          "size": 14
        },
        {
          "source": {
            "block": "56c6dbe7-853f-462c-b4f7-bc3ea5405802",
            "port": "out"
          },
          "target": {
            "block": "3545528c-05e2-4e95-8223-5b7b77587423",
            "port": "i0"
          },
          "size": 10
        },
        {
          "source": {
            "block": "92d22347-a77a-488e-9e2a-43fb40e3c700",
            "port": "out"
          },
          "target": {
            "block": "3545528c-05e2-4e95-8223-5b7b77587423",
            "port": "i1"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {}
}