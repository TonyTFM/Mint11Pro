# Mint11Pro Terminal

Das offizielle, hochperformante Terminal-Erlebnis für das **Mint11Pro Betriebssystem**.

## Beschreibung
Mint11Pro Terminal ist mehr als nur eine Konsole – es ist ein spezialisierter Wrapper, der eine optimierte `gnome-terminal` Umgebung mit einer vorkonfigurierten `distrobox`-Integration kombiniert. Ideal für Profis, die eine konsistente Entwicklungsumgebung auf Basis von Ubuntu benötigen.

## Features
* **Nahtlose Integration:** Startet direkt in deine Mint11Pro-Container-Umgebung.
* **Optimiertes Layout:** Vordefinierte Fenstergröße und Profileinstellungen.
* **Debian-Paketiert:** Einfache Installation, Wartung und Updates via `apt`.

## Installation

### Repository hinzufügen
Füge das Repository zu deinen Paketquellen hinzu:
```bash
echo "deb [trusted=yes] [https://TonyTFM.github.io/mint11pro/](https://TonyTFM.github.io/mint11pro/) stable main" | sudo tee /etc/apt/sources.list.d/mint11pro.list
