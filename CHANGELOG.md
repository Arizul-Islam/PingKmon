# PingKmon Changelog

## v2.0.3 - Automatic Update Management & Graph Controls (2026-09-02)

### 🚀 Major Highlights
- **Automated Startup Update Checker**: Implemented a 3-tier fallback update checking mechanism in Rust (`reqwest` with custom `User-Agent` + raw Fastly CDN fallback + GitHub Web release redirect) that bypasses unauthenticated API 403 rate limits.
- **Standout Update Indicators**: Added glowing, high-contrast action badges in the top navigation header and the **About** modal dialog when an update is available.
- **Interactive Graph Positioning**: Added a uniform **Back to Live** action button in the Target Detail view whenever the graph domain is panned, zoomed, or customized.
- **Preset Target Protections**: Built-in default host targets (*Cloudflare DNS, Google Primary, Quad9, OpenDNS, Local Gateway*) are strictly protected against accidental edits or deletion.
- **Rich Markdown Changelog Decoding**: Native Markdown parser inside the Update Dialog supporting headers, bullet lists, code blocks, bold text, and hyperlinks.

### 🛠️ Diagnostics & Core Architecture
- **Sub-Second ICMP Probing**: Async WinAPI `iphlpapi` ICMP sweep engine with sub-second sample rates.
- **Memory Footprint Optimization**: Automatic background memory trimming and GC optimizations to preserve minimal RAM usage during extended monitoring sessions.
- **Dual Repository Synchronization**: Automatic synchronization between the proprietary source repository (`PingKmon-Code`) and the public asset/release repository (`PingKmon`).

---

## v2.0.2 - Initial Tauri v2 Desktop Release (2026-08-30)

### 🌟 Features & Improvements
- **Multi-Host Live Latency Grid**: Visual grid and list views with HTML5 canvas sparklines and real-time latency metric tracking.
- **Custom Threshold Alarms**: Configurable audio alarms, latency alert thresholds, and toast notifications.
- **Traceroute Diagnostic Tool**: Multi-hop IP traceroute analysis with hop-by-hop latency and TTL measurements.
- **Speed Test Engine**: Built-in bandwidth and latency test tool.
