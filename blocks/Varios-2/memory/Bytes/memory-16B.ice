{
  "version": "1.2",
  "package": {
    "name": "Memory-16B",
    "version": "1.0",
    "description": "16 bytes memory",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.238%22%20height=%22263.284%22%20viewBox=%220%200%2057.212849%2069.660614%22%3E%3Cpath%20fill=%22#fc0%22%20d=%22M15.908%202.487h39.374v10.857H15.908z%22/%3E%3Cpath%20d=%22M5.253%2069.558c-.593-.189-.902-.383-1.306-.821-.695-.755-.698-.77-.752-3.905l-.048-2.793-1.161-.046c-1.296-.05-1.507-.136-1.83-.735-.163-.304-.17-.666-.146-8.483.024-8.14.024-8.167.217-8.425.376-.505.71-.621%201.89-.657l1.076-.033V11.584l5.793-5.792L14.778%200l20.19.024%2020.19.023.495.274a3.177%203.177%200%200%201%201.334%201.49c.182.426.186.614.207%209.957.012%205.238-.002%209.595-.029%209.684-.045.143-.198.16-1.464.16h-1.413v13.003h2.925l-.02%2016.413-.02%2016.414-.243.517a3.11%203.11%200%200%201-1.41%201.455l-.453.225-24.724.018c-19.768.013-24.797-.006-25.09-.1zM23.063%207.83V2.84h-5.677v9.98h5.677zm7.784%200V2.84h-5.678v9.98h5.678zm7.874%200V2.84h-5.677v9.98h5.677zm7.784%200V2.84h-5.677v9.98h5.677zM54.3%209.09l.017-4.968.003-1.236-2.855-.024-2.856-.024v9.983h5.678z%22%20fill=%22#00f%22/%3E%3Cg%20font-weight=%22400%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22108.954%22%20y=%22182.548%22%20font-size=%2210.125%22%20fill=%22#fff%22%20stroke-width=%22.265%22%20transform=%22translate(-78.502%20-120.48)%22%3E%3Ctspan%20x=%22108.954%22%20y=%22182.548%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EMemory%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22108.426%22%20y=%22159.433%22%20font-size=%2211.804%22%20fill=%22red%22%20stroke-width=%22.308%22%20transform=%22translate(-78.502%20-120.48)%22%3E%3Ctspan%20x=%22108.426%22%20y=%22159.433%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E16%20Bytes%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "0b91cb0d-4144-4939-8755-e331104016db",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": 120,
            "y": 192
          }
        },
        {
          "id": "9f6c5b44-631d-4f97-8837-e4ee40037e8b",
          "type": "basic.input",
          "data": {
            "name": "a",
            "range": "[3:0]",
            "pins": [
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
            "x": 120,
            "y": 256
          }
        },
        {
          "id": "556d5191-0378-416e-a7e0-c4be13da2a89",
          "type": "basic.input",
          "data": {
            "name": "d",
            "range": "[7:0]",
            "clock": false,
            "size": 8
          },
          "position": {
            "x": 120,
            "y": 328
          }
        },
        {
          "id": "d9ccd8eb-434c-40d1-b491-17e5d8378271",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[7:0]",
            "size": 8
          },
          "position": {
            "x": 912,
            "y": 328
          }
        },
        {
          "id": "c61902b3-38ce-45bf-98c9-322638c2264b",
          "type": "basic.input",
          "data": {
            "name": "wr",
            "clock": false
          },
          "position": {
            "x": 120,
            "y": 392
          }
        },
        {
          "id": "44329203-f622-4c25-8b35-34bbd09fa4fe",
          "type": "basic.input",
          "data": {
            "name": "cs",
            "clock": false
          },
          "position": {
            "x": 120,
            "y": 456
          }
        },
        {
          "id": "d80bfd80-1f6d-46af-b5de-5cd121ebe630",
          "type": "basic.memory",
          "data": {
            "name": "",
            "list": "FF FF",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 480,
            "y": 64
          },
          "size": {
            "width": 176,
            "height": 64
          }
        },
        {
          "id": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
          "type": "basic.code",
          "data": {
            "code": "//-- Anchura del bus de direcciones\nlocalparam ADDR_WIDTH = 4;\n\n//-- Tamano de la memoria\nlocalparam TAM = 1 << ADDR_WIDTH;\n\n//-- NO inicializar!\n//-- Si se inicializa a 0 o cualquier otro\n//-- valor no se infiere una RAM\nreg data_out;\n\n//-- Array para la memoria\nreg [7:0] mem_8 [0:TAM-1];\n\n//-- Puerto de lectura\n//-- Para que se infiera una RAM\n//-- debe ser una lectura sincrona\nalways @(posedge clk)\nbegin\n    //-- Puerto de lectura\n    if (cs & !wr) data_out <= mem_8[addr];\n    \n    //-- Puerto de escritura\n    if (cs & wr) mem_8[addr] <= data_in;\nend\n\n\n//-- Inicializacion de la memoria\ninitial begin\n  \n  if (ROMF)\n    $readmemh(ROMF, mem_8, 0, TAM-1);\n  \nend\n\n\n\n",
            "params": [
              {
                "name": "ROMF"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "addr",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "data_in",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "wr"
                },
                {
                  "name": "cs"
                }
              ],
              "out": [
                {
                  "name": "data_out",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 312,
            "y": 192
          },
          "size": {
            "width": 504,
            "height": 328
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
            "port": "data_out"
          },
          "target": {
            "block": "d9ccd8eb-434c-40d1-b491-17e5d8378271",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "556d5191-0378-416e-a7e0-c4be13da2a89",
            "port": "out"
          },
          "target": {
            "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
            "port": "data_in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "0b91cb0d-4144-4939-8755-e331104016db",
            "port": "out"
          },
          "target": {
            "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "44329203-f622-4c25-8b35-34bbd09fa4fe",
            "port": "out"
          },
          "target": {
            "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
            "port": "cs"
          }
        },
        {
          "source": {
            "block": "c61902b3-38ce-45bf-98c9-322638c2264b",
            "port": "out"
          },
          "target": {
            "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
            "port": "wr"
          }
        },
        {
          "source": {
            "block": "d80bfd80-1f6d-46af-b5de-5cd121ebe630",
            "port": "memory-out"
          },
          "target": {
            "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
            "port": "ROMF"
          }
        },
        {
          "source": {
            "block": "9f6c5b44-631d-4f97-8837-e4ee40037e8b",
            "port": "out"
          },
          "target": {
            "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
            "port": "addr"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {}
}