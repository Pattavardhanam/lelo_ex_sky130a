# Who
pattavardhanam

# Why

Learning analog IC design using FOSS. Example taken is a current mirror

# How

Follow Carsten Wulff's AIC 2026 tutorials

# What


| What            |        Cell/Name |
| :----           |  :----:       |
| Schematic       | design/LELO_EX_SKY130A/LELO_EX.sch |
| Layout          | design/LELO_EX_SKY130A/LELO_EX.mag |



# Signal interface


| Signal       | Direction | Domain  | Description                               |
| :---         | :---:     | :---:   | :---                                      |
| VDD_1V8      | Input     | VDD_1V8 | Main supply                               |
| OSC_TEMP_1V8 | Output    | VDD_1V8 | Temperature dependent oscillation frequency|
| PWRUP_1V8    | Input     | VDD_1V8 | Power up the circuit
| VSS          | Input     | Ground  |                                           |


# Key parameters


| Parameter           | Min     | Typ             | Max     | Unit  |
| :---                | :---:   | :---:           | :---:   | :---: |
| Technology          |         | Skywater 130 nm |         |       |
| AVDD                | 1.7     | 1.8             | 1.9     | V     |
| Temperature         | -40     | 27              | 125     | C     |
