# HARINI’S LEARNING NOTES - Serverpod StarGuide Implementation

This is my personal documentation of running and exploring the StarGuide project by the Serverpod team.
I cloned the project to learn Serverpod end-to-end: backend, Flutter client, PgVector, and the RAG pipeline.

---

## Why I did this
I wanted hands-on experience with:
- Serverpod endpoints and protocol generation
- PostgreSQL + PgVector for embeddings
- Embedding generation and RAG retrieval
- Flutter client auto-generated code & streamed responses

---

## What I set up & ran (commands I executed)
# From repo root

```
cd starguide_server
docker compose up --detach
dart bin/main.dart --apply-migrations

cd ../starguide_flutter
flutter run
```

---

## Issues I encountered & how I fixed them
- Docker startup error: removed stale containers (`docker compose down --volumes`) and restarted.
- Migration error: updated Dart SDK to match project requirement.
- Config loading: fixed YAML indentation in `config/passwords.yaml`.

(See [notes/issues_fixed.md](notes/issues_fixed.md) for a brief log of exact commands and timestamps.)

---

## Files I inspected closely
- `starguide_server/lib/src/endpoints/…`
- `starguide_server/lib/src/generated/…`
- `starguide_flutter/lib/chat/…`
- `starguide_flutter/lib/data/api_client.dart`

---

## Screenshots
I added screenshots of my local run, see [/screenshots](./screenshots)

---

## Next steps I plan
- Build a small Serverpod note app (Mini Vector Notes) to practice vector storage
- Explore incremental embedding updates and lightweight RAG flows
- Share progress here and look for feedback

---

**Harini Karthikeyan**  
Bachelor's sophomore | Flutter • Serverpod • Full-stack learner
