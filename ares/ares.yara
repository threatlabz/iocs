rule kronos_string_decryption
{
  strings: 
    $ = {6a 1e 5f f7 f7 8b 45 08 8d 3c 1e 8a 04 38 8a ?? ?? ?? ?? ?? 32 c2}   
    $ = {55 8b ec 51 8b 4d 08 c1 e1 04 8b ?? ?? ?? ?? ?? 8a}
  condition: 
    all of them
}

rule kronos_api_strings
{
  strings:
    $ = "D7T1H5F0F5A4C6S3"
    $ = "H2G3F4F0F5A4D5E6"
    $ = "X1U5U8H8F5A4C8C5"
    $ = "E3D7R6B3R4H5F3R7"
    $ = "X8D3U3P7S6Q3S5R1"
    $ = "X8D3T6Q6U3S3A6R1"
    $ = "R6G2D2R3A5E3C4U5"
    $ = "H7Y6G2R3A5F4D3S8"
    $ = "P7Y3Q5P0Y8C2Y6F6"
    $ = "R6Y7B3C6E7E6T7U7"
    $ = "G2F3G6A6R3F1P6G2"
    $ = "S3H8T8Y5F5B5B0X0"
    $ = "C8G2T3U3B1H3T5B5"
    $ = "C4R7A2P4X3B1H5A4"
    $ = "R3Q7T7Q2R6S1Y3R5"
    $ = "E3C3A2Y3C4U6S5F5"
    $ = "F3P7Y6P3U3E2U5F3"
    $ = "E5X0A4Q4F0Y0D6E2"
    $ = "X2R0A4Q4F0Y0D6F3"
    $ = "H1G7R4Y7D1E6R5F8"
    $ = "G3C3R4H7R5T8E5R8"
    $ = "F6H5P7T4F6D6Y6D4"
    $ = "E3C7U2Y3C3R6R5D5"
    $ = "F5E8X5G3Q6T7E6T3"
    $ = "E1U3D5F7R2Y5S0H4"
    $ = "H3Y5C8Y2D4U8Y4S3"
    $ = "U0U6H1T2F6S1P2Y5"
    $ = "D5R3T8D5D3H0B4E2"
    $ = "D5B6G6R4A6H1P7A3"
    $ = "F1Q3D0H4H3T6U1X5"
    $ = "A4T6P1G7D6G0F3S5"
    $ = "C7G5T6P7U5B1H0F5"
    $ = "X2C7E3U6F3A7Y1D5"
    $ = "P4Y7T7R7R8X3E3A3"
    $ = "C5Y7R2R2H1R7A1B2"
    $ = "S4A3E3S3S4T1T3D1"
    $ = "B4Y2H7F8A2T3G4H3"
    $ = "B5D6X4H5G6S3R2B5"
    $ = "B6F6X4A8R5D3A7C6"
    $ = "C6P7E6P7A1R5Q4R7"
    $ = "R8S7D7S8H6Y4T6B7"
    $ = "U0S3T3D3U5F5B4E8"
    $ = "F6C3U4P4X3B1H3T5"
    $ = "T2F2T3U2H5B1C1A7"
    $ = "T0E0H4U0X3A3D4D8"
    $ = "C5R4X4H7R5T7A5R6"
    $ = "D3S0A7R4F6C8F2R5"
    $ = "Y1C1B6A7H3C0E7E7"
    $ = "H2E7A5B8Q6G3S7Y3"
    $ = "D3Q5F2F3R5Y5Y8S2"
    $ = "Y2C3G8R5R3A5F5B4"
    $ = "F1D2B6A5T3X2C8R1"
    $ = "G5D3P2G0F6G2H8E6"
    $ = "Y6Q6P2G0E5E6G2H8"
    $ = "Y7D3F3S7X2S4F2X3"
    $ = "X7D0E3R2R4Q0E4D3"
  condition:
    25 of them
}

rule ares_api_strings
{
  strings:
    $ = "Y3Y5E2P5S1S3D1U7"
    $ = "F5R0Y0X7R5R3D8Y3"
    $ = "A6T2D7A2Q2R5B6T6"
    $ = "F0D3C0A7F5T6P3A2"
    $ = "T1D7X7R5D7U6C6Q7"
    $ = "Q3C6Y3P7U6C6P2A3"
    $ = "P4H8Y3Q3B2Q0S7B7"
    $ = "Q3A7Q6R3H0G0B6B7"
    $ = "D8B3B3T8A4F6P3T5"
    $ = "S3Y3U5G1X0E2T3P7"
    $ = "Y3G2G7G3B3D2P7F6"
    $ = "U6D1G5D8G1E3R6H4"
    $ = "Q6T4F5Q0F1S2G1Y5"
    $ = "X3A2D5D5B4S7F3C4"
    $ = "E3Y5Q4R2G7R4U3S5"
    $ = "B4S3E6S5C6G5Y6Y6"
    $ = "G2D4H0P5F5Q7Q0C0"
    $ = "T4X3U6U8E7Q0D3C7"
    $ = "C0P7A7F2E0S3T7R2"
    $ = "B4Y5P8D6B6H5X6Y3"
    $ = "T5S2Y5T4C4F7U7H0"
    $ = "B5A5U0Q7Y2Y3Q1E3"
    $ = "C4P7T3B7C7S4P6Q0"
    $ = "C3Q6D4C4F6H3F2Y0"
    $ = "T5S7B2T7H1A2P4R5"
    $ = "X6U2A2E3Q3U0A7H1"
    $ = "U0Y1S6E3F0U7C3R8"
    $ = "E5H8F2Y6S2A6R1Y7"
    $ = "U6G3B5G1F1T7S3E5"
    $ = "E7G2G4S8Y3Y4X3X3"
    $ = "P3U8P1B3P6E8D1U4"
    $ = "Q2U4U2S2C3F3S8G1"
    $ = "P4Y2Q6Q1E6P5R6A3"
    $ = "U5P3A7T2Q5P5S0F3"
    $ = "G3R4B6T2T5A6Y8P7"
    $ = "S4Q5T3G3R4F7Q6G4"
    $ = "G4C3G4F6X7Y3D7H7"
    $ = "C8A3E5D4U3E2T3T5"
    $ = "F0X2G2Q5B5Q6G3U6"
    $ = "Y3S6P7G1H7H0C8G4"
    $ = "U2H5G7F7B6A5P2F4"
    $ = "F3A6S6D2B8B3X2C7"
    $ = "S7U1S0U0H7G2Q7E3"
    $ = "G3B2Q3G0B6A7D0P5"
    $ = "X2X7C3S2R2B4S0X4"
    $ = "T1H6C8A2R2C3T7S8"
    $ = "D1X1G3A7Q6T0U3U1"
    $ = "D6G5P3A8R3G3Y4Q1"
    $ = "R7T6F8E2G2B8B2Y4"
    $ = "R4C0F3R3P8Y1X6Y2"
    $ = "B0U7C3F3D3B4X5T5"
    $ = "Y2X6H4E2U7B3G6T0"
    $ = "T5C2D5Q2F2D6H0G3"
    $ = "E3C2R6D6R8Q4R2U7"
    $ = "U3S3Y5P3F2S8Q4S5"
    $ = "S4Y7R5G1G7T6F3R3"
  condition:
    25 of them
}
