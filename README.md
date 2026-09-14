# Voron Switchwire - Multimaterial & Beheizte Filament-Trockenbox (RRF 3.x)

Projekt zur Automatisierung und Steuerung einer Multimaterial-Einheit (MMU) und einer aktiven Filament-Trockenbox auf Basis von RepRapFirmware (RRF) und ESP32-Controllern.

## 📂 Projektstruktur

- **`01_RRF_Scripts/`**: RepRapFirmware System-Dateien (`sys/`) sowie Makros für MMU-Steuerung und Trockenbox-Steuerung (`macros/`).
- **`02_ESP32_Modules/`**: C++ / PlatformIO Quellcode für die externen ESP32-Controller (Sensorauslesung, Relaissteuerung, Hilfsmotoren).
- **`03_CAD_and_3D_Models/`**: STEP- und STL-Dateien für den 3D-Druck der Multimaterial-Mechanik und der Filament-Box.
- **`04_Documentation_and_Wiring/`**: Schaltpläne, Pinout-Tabellen und Dokumentation der Verkabelung.

---
*Erstellt & gepflegt mit Unterstützung des Gemini AI Coding Agents.*
