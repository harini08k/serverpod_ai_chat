### Issues I fixed when running StarGuide locally

- 2025-12-09 10:12 — Docker compose failed: removed stale containers and volumes
  - Commands:
    docker compose down --volumes
    docker compose up --detach

- 2025-12-09 10:25 — Migration error: Dart SDK mismatch
  - Fix: updated Dart SDK version to [project required version]
  - Commands:

### install or switch Dart/Flutter version as appropriate

- 2025-12-09 11:00 — passwords.yaml syntax issue
  - Fix: corrected YAML indentation and added my keys to `starguide_server/config/passwords.yaml`


- 2025-12-09 11:20 — Verified server logs and successful streaming responses in Flutter
