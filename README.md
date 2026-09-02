# 🚀 PingKmon v2.0.3 - Native Windows Network & Latency Monitor

<p align="center">
  <img src="public/icon.png" alt="PingKmon Logo" width="120" />
</p>

<p align="center">
  <b>Ultra-Fast Native Windows Network & Latency Diagnostic Software</b><br />
  <i>Real-time ICMP ping streaming, outage & packet loss tracking, traceroute diagnostics, speed testing, and responsive visual latency analytics.</i>
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Platform-Windows%2010%20%2F%2011-blue" alt="Platform" />
  <img src="https://img.shields.io/badge/Tauri-2.0-blue" alt="Tauri" />
  <img src="https://img.shields.io/badge/Rust-2021-orange" alt="Rust" />
  <img src="https://img.shields.io/badge/React-18-61DAFB" alt="React" />
  <img src="https://img.shields.io/badge/Tailwind-CSS-38BDF8" alt="Tailwind" />
  <img src="https://img.shields.io/badge/Version-2.0.3-emerald" alt="Version" />
</p>

---

## ✨ Features

- ⚡ **Native Rust ICMP Pinging Engine**: Direct Windows `iphlpapi.dll` socket raw ICMP ping execution with zero simulated mock data.
- ✏️ **Target Host Editing**: Easily modify display name, IP address/hostname, category tag, and accent color directly from monitor cards or the detail view toolbar.
- 📌 **Full-Width Pinned Hero Cards**: Pin key targets to the top as rich horizontal hero banners with wide sparklines and detailed summary metrics.
- 🌐 **Zero-CPU Dynamic Gateway Resolver**: Native Win32 `NotifyAddrChange` listener detects network switches (Wi-Fi, Ethernet, VPN) automatically.
- 🚀 **Ultra-Low Resource Usage**: Uses **~15–30 MB RAM** and **< 0.5% CPU** in production.
- 🔴 **PingPlotter-Style Loss Visualization**: Full-height red vertical loss indicators that remain bold without compressing latency curves.
- 🌫️ **Gap & Outage Detection**: Visual gray shaded gap blocks for computer disconnects or missing ping samples.
- ⏱️ **Flexible Sampling Intervals**: Toggle between `0.2s`, `0.5s`, `1s`, `2s`, and `5s` real-time ping frequencies.
- 🔄 **In-App Auto-Updater**: Native Rust HTTP streaming downloader and silent background installer execution.
- 🌐 **Traceroute Diagnostics**: Multi-hop path tracing with per-hop latency measurement.
- ⚡ **Integrated Speed Test**: Multi-threaded Tokio HTTP throughput tester directly inside the app.
- 🔔 **Per-Host Audio & System Alerts**: Mute or enable audio alarms per host target.
- 🪟 **Native System Tray Integration**: Minimizes to system tray on close with automatic background memory trimming.

---

## 🛠️ Tech Stack

- **Desktop Core**: Tauri 2.0 (Rust)
- **Networking Engine**: Tokio Async + WinAPI `iphlpapi.dll`
- **Frontend**: React 18, TypeScript, Tailwind CSS, shadcn/ui
- **Graphics**: HTML5 Canvas Monotone Spline Renderer

---

## 🚀 Development & Build

### Prerequisites
- [Rust & Cargo](https://www.rust-lang.org/)
- [Node.js](https://nodejs.org/) v18+
- Windows 10/11 OS

### Run Development Mode

```bash
npm run tauri:dev
```

### Build Production Installer

```bash
npm run tauri:build
```

The output installers (`.exe` and `.msi`) will be generated at:
`src-tauri/target/release/bundle/nsis/PingKmon_2.0.3_x64-setup.exe`

---

## 👤 Author & Credits

Developed with ❤️ by **ARIZUL**.

- **GitHub**: [@Arizul-Islam](https://github.com/Arizul-Islam)
- **Repository**: [https://github.com/Arizul-Islam/PingKmon](https://github.com/Arizul-Islam/PingKmon)

---

## 📄 License

This project is licensed under Freeware. All Rights Reserved © 2026 ARIZUL.
