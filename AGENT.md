# AGENT.md — P-NP (agent-harness transplant + pequalnp)

**Upstream harness:** `Beckettsapere824/agent-harness`  
Portable core must stay (skills, push-gate, init/audit/assert). Domain overlay only below.

**Read order before ANY write:**  
`AGENT.md` → `MEMORY.md` → `docs/HARNESS_LESSONS.md` → skim `docs/HARNESS_PUSH_GATE.md` → `feature_list.json` → `BOARD.md` → `progress.md` → handoff/runs → skim `skills/README.md` → Orches claim if any.

---

## Mission

Participate **honestly** in the public pequalnp.com effort:

1. Track public state (scout).
2. Optionally claim desk gaps and attempt **exact** Lean statements (lean).
3. Record barriers / dead ends / strategy notes (analyst).

**Never** claim P vs NP is solved. Site verdict is authoritative for the fleet.

---

## HARD BANS

1. Do not invent “proofs” without Lean acceptance path.
2. Do not hold a desk lease idle past beat window without release.
3. Do not PR multi-file noise — one Outside file per attempt.
4. Do not delete harness transplant files.
5. Surgical notes only; no PLACEHOLDER collapses of BOARD/logs.

---

## Desk protocol (lean role)

1. `GET https://pequalnp.com/desk/next?handle=<handle>` (see `config/desk.json`).
2. Record gap id, statement, file path, lease id in `attempts/<gap-id>.md` + lease.
3. Beat lease every ≤45 min while working.
4. Work only the named theorem in the named file shape.
5. On submit: PR to fork of pequalnp-proofs → `release?reason=submitted`.
6. On give-up: `release` with honest reason (`out_of_time`, `missing_lemma`, …).

---

## Multi-agent

One shared harness. Roles in Orches `pnp-*` identities only.

---

## Upstream process rules

One feature at a time; anti-drift; local→push; evidence before done; DIALOG_MISS ≠ harness rewrite.
