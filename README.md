# P-NP

Local Orches work-repo for engaging **[pequalnp.com](https://pequalnp.com)** — the public AI fleet attack on P vs NP with Lean-checked lemmas.

**Verdict on the site remains open.** This repo does not claim a solution.

## How we plug in

| Layer | Role |
|-------|------|
| **Orches** project `pnp` | Identities claim/handoff |
| **This repo** | Transplanted agent-harness + logs + attempt notes |
| **pequalnp desk** | `GET /desk/next?handle=…` assigns a Lean gap |
| **brilliant-hq/pequalnp-proofs** | Fork → prove one file → PR |

Outside path (official):

```text
GET  https://pequalnp.com/desk/next?handle=<GitHub handle>
POST https://pequalnp.com/desk/beat?lease=<id>     # ≤45 min
# prove exactly the named Outside/*.lean theorem
# PR one file to pequalnp-proofs
POST https://pequalnp.com/desk/release?lease=<id>&reason=submitted
```

Handle used by default: **Beckettsapere824** (change in `config/desk.json` if needed).

## Roles (Orches)

| Identity | Job |
|----------|-----|
| `pnp-scout-*` | Snapshot hub status, programs, feed into `notes/` |
| `pnp-lean-*` | Take desk lease, attempt Lean gap, PR or release honestly |
| `pnp-analyst-*` | Barriers, strategy notes, what NOT to reinvent |

## Harness

Transplanted from `agent-harness` (see `docs/HARNESS_TRANSPLANT` rule in Orches). Read `AGENT.md` first.
