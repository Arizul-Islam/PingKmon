<div align="center">

<img width="1983" height="793" alt="PingKmon-GitHub" src="https://github.com/user-attachments/assets/7a4be537-69e4-40bb-9ea5-1d1d2bf35a79" />

# PingKmon
**Native Windows Network Latency and Multi-Host Diagnostic Software**

[![Platform](https://img.shields.io/badge/Platform-Windows%2010%20%7C%2011-0078D6?style=for-the-badge&logo=windows&logoColor=white)](https://github.com/Arizul-Islam/PingKmon/releases)
[![Release](https://img.shields.io/github/v/release/Arizul-Islam/PingKmon?style=for-the-badge&color=22c55e&logo=github)](https://github.com/Arizul-Islam/PingKmon/releases/latest)
[![Tauri](https://img.shields.io/badge/Tauri-2.0-blue?style=for-the-badge&logo=tauri&logoColor=white)](https://tauri.app)
[![Rust](https://img.shields.io/badge/Rust-2021-orange?style=for-the-badge&logo=rust&logoColor=white)](https://www.rust-lang.org)
[![WinGet](https://img.shields.io/badge/WinGet-Available-0078D4?style=for-the-badge&logo=windows-terminal&logoColor=white)](https://github.com/microsoft/winget-pkgs/pull/426471)
[![Chocolatey](https://img.shields.io/badge/Chocolatey-Package-80B5EA?style=for-the-badge&logo=chocolatey&logoColor=white)](https://community.chocolatey.org/packages/pingkmon)
[![License](https://img.shields.io/badge/License-Freeware-0284c7?style=for-the-badge)](https://github.com/Arizul-Islam/PingKmon)

<br/>

<p align="center">
  <a href="https://github.com/Arizul-Islam/PingKmon/releases/download/v2.0.2/PingKmon_2.0.2_x64-setup.exe">
    <img src="https://img.shields.io/badge/DOWNLOAD_FOR_WINDOWS_(x64)-00C853?style=for-the-badge&logo=windows&logoColor=white" height="44" alt="Download PingKmon v2.0.2" />
  </a>
</p>

</div>

---

## Quick Install (Package Managers)

Install and update PingKmon directly from the Windows command line:

### Windows Package Manager (WinGet)
```powershell
winget install PingKmon
```

### Chocolatey
```powershell
choco install pingkmon
```

---

## Overview

PingKmon is an ultra-fast, high-performance network diagnostic and latency monitoring tool built specifically for Windows powered by **Tauri 2.0** and a **native Rust ICMP engine**. Whether diagnosing packet loss spikes, troubleshooting routing bottlenecks, or verifying connection stability, PingKmon delivers real-time telemetry with an extremely low system resource footprint (**~15-30 MB RAM**, **< 0.5% CPU**).

---

## Key Features

* **Native Rust ICMP Engine**  
  Direct Windows `iphlpapi.dll` socket execution delivering true native ICMP pinging with sub-millisecond precision and zero simulated data.

* **Multi-Host Concurrent Monitoring**  
  Track latency, jitter, and packet loss across multiple servers, DNS endpoints, and local gateways simultaneously in real time.

* **PingPlotter-Style Loss & Gap Visualization**  
  Full-height red vertical loss indicators that highlight packet drops clearly without compressing latency curves, plus shaded gray gap blocks for sleep/disconnect periods.

* **High-Frequency Visual Timelines**  
  Smooth interactive HTML5 canvas charts with monotone spline interpolation and configurable sampling rates (`0.2s`, `0.5s`, `1s`, `2s`, `5s`).

* **Visual Traceroute and Path Diagnostics**  
  Hop-by-hop route analysis identifying peering bottlenecks, ISP routing issues, and intermediate node packet drops.

* **Integrated Multi-Server Speed Test**  
  Multi-threaded Tokio HTTP throughput tester measuring download speed, upload speed, bufferbloat, and loaded latency directly inside the app.

* **Per-Host Acoustic & Threshold Alarms**  
  Configurable audio synthesizer alerts and visual banners triggered when latency exceeds custom thresholds or connection outages occur.

* **Native Windows & Tray Integration**  
  System tray background minimization, configurable auto-start on Windows boot, and automatic background memory trimming.

---

## Screenshots

<div align="center">
  <img width="1284" height="629" alt="PingKmon Realtime Multi-Host Monitoring Dashboard" src="https://github.com/user-attachments/assets/ce20191e-abde-41ae-993c-532f2de3a354" />
  <p><em>Real-Time Multi-Host Monitoring Dashboard and Latency Gauges</em></p>
  <br/>
  
  <img width="1284" height="629" alt="PingKmon Interactive Latency Timeline and Outage History" src="https://github.com/user-attachments/assets/5f28e9df-5e83-4401-b7b1-d4976bb66f01" />
  <p><em>Interactive Historical Timeline and Outage Event Tracker</em></p>
  <br/>

  <img width="1284" height="811" alt="PingKmon Integrated Speed Test and Loaded Bufferbloat Latency" src="https://github.com/user-attachments/assets/785a630c-3683-4e1e-8e8a-5481aa3a48af" />
  <p><em>Integrated Multi-Server Speed Test with Live Bandwidth Waveform</em></p>
  <br/>

  <img width="1284" height="629" alt="PingKmon Application Settings and Threshold Controls" src="https://github.com/user-attachments/assets/80203ec2-0d54-4ff6-b67e-1c9ed0e0c6b3" />
  <p><em>Application Settings, Audio Synth Alerts, and Alert Threshold Controls</em></p>
</div>

---

## System Requirements

| Specification | Minimum | Recommended |
| :--- | :--- | :--- |
| **Operating System** | Windows 10 (64-bit, version 1809 or higher) | Windows 11 (64-bit) |
| **Processor** | 64-bit Dual Core Intel / AMD | Multi-core 64-bit Processor |
| **Memory (RAM)** | 512 MB available RAM | 2 GB or higher |
| **Storage** | 50 MB available space | SSD storage |
| **Network** | Active Wi-Fi or Ethernet connection | Broadband or Fiber connection |

---

## Feedback and Issue Reports

Encountered an issue or have a feature suggestion?  
Submit an issue on the [Issue Tracker](https://github.com/Arizul-Islam/PingKmon/issues).

---

> [!NOTE]
> **Windows SmartScreen Notice:** As an independent software release without an enterprise commercial code signing certificate, Windows SmartScreen may present a notification on first launch. Click **More info** and select **Run anyway** to proceed with installation.

---

## License and Copyright

PingKmon is released as **Freeware**.  
All rights reserved &copy; 2026 **[ARIZUL](https://github.com/Arizul-Islam)**.

Permission is granted to download, install, and use PingKmon for personal, educational, and commercial diagnostic purposes.

---

<div align="center">
  <sub>Developed by <a href="https://github.com/Arizul-Islam"><b>ARIZUL</b></a></sub>
</div>
