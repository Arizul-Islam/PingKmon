# Security Policy

## Supported Versions

The following table lists the currently supported versions of PingKmon:

| Version | Supported          |
| ------- | ------------------ |
| 1.0.x   | :white_check_mark: |
| < 1.0.0 | :x:                |

---

## Reporting a Vulnerability

Security and integrity are top priorities for PingKmon. If you discover a security vulnerability or security-related issue:

1. Please report it privately through GitHub Security Advisories or by creating an issue labeled `security` on our [GitHub Issue Tracker](https://github.com/Arizul-Islam/PingKmon/issues).
2. Include detailed steps to reproduce the issue, along with relevant environment details (Windows version, network configuration).
3. We will acknowledge receipt of your report within 48 hours and work on a fix in an expedited release.

---

## Binary Integrity & Verification

Official release binaries are hosted exclusively on the [official GitHub Releases page](https://github.com/Arizul-Islam/PingKmon/releases). 

Each release includes an official SHA-256 checksum that you can verify in PowerShell:
```powershell
Get-FileHash -Path PingKmon-Setup-1.0.0.exe -Algorithm SHA256
```
