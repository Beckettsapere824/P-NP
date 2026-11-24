# Sandbox Lean build milestone (2026-11-25)

## What worked on 1.2GiB Hades VM (LEAN_NUM_THREADS=1)

After bootstrap (Lean 4.36 tarball + sparse clone + `lake exe cache get`):

| Target | Result | Notes |
|--------|--------|-------|
| `lake build +PEqualNP.Defs.Base` | **OK** (~29s module; ~2551 jobs with Mathlib) | First real project compile |
| `+PEqualNP.Defs.CircuitLowerBounds` | **OK** (~26s) | Circuit / size / eval |
| `+PEqualNP.Defs.NestedCoverCircuit` | **OK** (~30s) | ReadsBack, NestedCover |
| `+PEqualNP.Defs.MetaComplexityLgpMono` | **OK** | Monotone2 |
| `+PEqualNP.Outside.L_gct_105` | **Killed VM** | Imports **full** `PEqualNP.Defs` aggregator → compiles *all* Defs; session expired / host recycle |

Memory stayed ~350–565Mi used while building **leaf** Defs modules. Climbing the full Defs root blew the box.

## Complete path that is realistic here

```text
bootstrap_lean.sh
  → lake build +PEqualNP.Defs.Base
  → lake build +PEqualNP.Defs.CircuitLowerBounds
  → lake build +PEqualNP.Defs.MetaComplexityLgpMono
  → lake build +PEqualNP.Defs.NestedCoverCircuit
  → write Outside that imports narrow modules, not PEqualNP.Defs root
  → lake build +PEqualNP.Outside.<one_module>
```

Official checker still runs `+module +PEqualNP.Defs` — CI-equivalent check may not fit this VM. Prefer synthesis + PR from ≥8–16GiB, or release honestly.

## Circuit Search gaps (2644 / 2056)

Star constructions sit **one gate above** posted bounds. Pair-OR sharing does not close the gap.

## Do not

- `lake build PEqualNP.Defs` (full) on this VM
- Import only `PEqualNP.Defs` when testing the sandbox
- Raise `LEAN_NUM_THREADS` above 1
