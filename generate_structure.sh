#!/bin/bash
set -euo pipefail

# Erstelle Ordnerstruktur
mkdir -p frontend
mkdir -p backend
mkdir -p docs
mkdir -p scripts

# Root README.md
cat << 'EOF' > README.md
# Projekt-Übersicht

Willkommen im Hauptverzeichnis des Projekts.

## Verzeichnisstruktur

- **`frontend/`**: Quellcode der Benutzeroberfläche.
- **`backend/`**: Serverlogik, APIs und Datenbankanbindungen.
- **`docs/`**: Technische Dokumentation und Spezifikationen.
- **`scripts/`**: Automatisierungs- und Deployment-Skripte.

## Schnellstart

1. Überprüfe die README-Dateien in den jeweiligen Unterordnern für spezifische Anweisungen.
2. Führe die benötigten Build- und Startskripte aus.
EOF

# Frontend README.md
cat << 'EOF' > frontend/README.md
# Frontend-Modul

Dieses Verzeichnis enthält den Quellcode für die Benutzeroberfläche der Anwendung.

## Entwicklungs-Setup

1. Abhängigkeiten installieren: `npm install`
2. Entwicklungsserver starten: `npm run dev`
EOF

# Backend README.md
cat << 'EOF' > backend/README.md
# Backend-Modul

Dieses Verzeichnis enthält die Serveranwendung, REST/GraphQL-APIs sowie die Geschäftslogik.

## Entwicklungs-Setup

1. Umgebungsvariablen in `.env` konfigurieren.
2. Server starten: `npm start` oder entsprechendes Framework-Kommando.
EOF

# Docs README.md
cat << 'EOF' > docs/README.md
# Dokumentation

In diesem Ordner befindet sich die Projektdokumentation.

## Inhalt

- Architekturübersicht
- API-Spezifikationen
- Entwickler-Guidelines
EOF

# Scripts README.md
cat << 'EOF' > scripts/README.md
# Skripte und Utilities

Dieses Verzeichnis enthält Hilfsskripte für Build, Testing, Migrationen und Deployment.

## Benutzung

Stelle sicher, dass die Skripte Ausführungsrechte besitzen (`chmod +x <skriptname>`).
EOF