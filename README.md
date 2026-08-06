# Project Zomboid Server Infrastructure

Dieses Repository enthält die vorgefertigten Server-Konfigurationen und Mod-Listen für unseren Project Zomboid Server. 

Folge dieser Anleitung **Schritt für Schritt**. Du musst nichts selbst programmieren oder komplexe Einstellungen suchen.

---

## 🛠️ Schnellstart für Windows (Schritt-für-Schritt)

### Schritt 1: Das Repository herunterladen
1. Klicke oben rechts auf den grünen Button **Code**.
2. Klicke auf **Download ZIP**.
3. Öffne deinen Downloads-Ordner, mache einen Rechtsklick auf die heruntergeladene `.zip`-Datei und wähle **Alle extrahieren...**.
4. Öffne den entpackten Ordner.

### Schritt 2: Konfigurationen kopieren (Ein-Klick-Installation)
1. Suche im Ordner die Datei **`deploy.bat`**.
2. Mache einen **Doppelklick** auf `deploy.bat`.
3. Es öffnet sich kurz ein schwarzes Fenster (Eingabeaufforderung), das die Dateien automatisch an die richtige Stelle auf deinem PC kopiert.
4. Wenn dort *„Deployment complete!“* steht, drücke eine beliebige Taste zum Schließen.

---

## 📂 Manuelle Installation (Falls `deploy.bat` nicht funktioniert)

Falls das automatische Skript fehlschlägt, kannst du die Dateien manuell kopieren:

1. Drücke die Tasten **Windows-Taste + R** auf deiner Tastatur.
2. Tippe exakt folgendes ein und drücke Enter:
   ```text
   %USERPROFILE%\Zomboid\Server