# Operating notes — sandbox pnp-lean

## Goal
Honest Outside / desk work. No global P
eq NP claims. No sorry.

## Sandbox
- 1.2GiB RAM; LEAN_NUM_THREADS=1
- artifacts persist; /tmp wiped on VM recycle
- SAFE: `lake build +PEqualNP.Defs.<OneModule>`
- UNSAFE: full `PEqualNP.Defs` root / Outside importing it
- Defs leaves: 85/85 checkpointed (~75MiB olean tar)

## Circuit gaps
Star constructions one gate above posted bounds (24 vs 23). See notes/circuit23_analysis.md.
