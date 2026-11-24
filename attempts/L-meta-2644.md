# Attempt L-meta-2644

- **when**: 2026-11-24T15:00Z approx (sandbox trial)
- **lease**: ad4737ba-64f0-4c71-b90f-c8eec0003108
- **file**: lean/PEqualNP/Outside/L_meta_2644.lean
- **module**: PEqualNP.Outside.L_meta_2644
- **weight**: 30
- **title**: A step toward: A step toward: Search: an order-3 plane circuit of at most 63 fan-in-two AND/OR gates, true at incident pairs, false at every degenerate maximal false input
- **sketch**: Step 1 of 2 of a checked cut of L-meta-2097. Its sibling steps: L-meta-2646. Together they give the parent; the parent's own sketch: none recorded.
- **env**: Lean 4.36.0 + lake exe cache get OK (9117 files, 7.3G .lake)
- **assessment**: Existential NestedCover/Monotone2 circuit search (size ≤ 23, n=17). Requires explicit witness circuit like L_meta_942 style, plus full Defs elaborating on 1.2GiB RAM. No synthesis of 23-gate witness in this session.
- **outcome**: release reason=out_of_time
- **no PR** (sorry skeleton only, not submitted)

## Statement

```
∃ (x1 : PEqualNP.CircuitLowerBounds.Circuit),   PEqualNP.MetaComplexity.Monotone2 x1 ∧     PEqualNP.MetaComplexity.NestedCover.ReadsBack (17 : ℕ) x1 ∧       x1.size ≤ (23 : ℕ) ∧         (∀ x2 ∈ [(33 : ℕ), (513 : ℕ), (16385 : ℕ), (65537 : ℕ), (34 : ℕ), (66 : ℕ), (1026 : ℕ), (32770 : ℕ), (68 : ℕ), (132 : ℕ), (2052 : ℕ), (65540 : ℕ), (40 : ℕ), (136 : ℕ), (264 : ℕ), (4104 : ℕ), (80 : ℕ), (272 : ℕ), (528 : ℕ), (8208 : ℕ)], (PEqualNP.MetaComplexity.circuitFun (17 : ℕ) x1 fun (x4 : Fin (17 : ℕ)) => x2.testBit ↑x4) = Bool.true) ∧           ∀             x2 ∈               have x3 : List ℕ :=                 have x3 : List ℕ :=                   have x3 : List ℕ := [(92682 : ℕ), (97154 : ℕ), (117784 : ℕ), (122032 : ℕ), (126536 : ℕ), (131040 : ℕ)];                   (58892 : ℕ) :: (63268 : ℕ) :: (67610 : ℕ) :: (81946 : ℕ) :: (88210 : ℕ) :: x3;                 have x4 : List ℕ := (40973 : ℕ) :: (44105 : ℕ) :: (46341 : ℕ) :: (48577 : ℕ) :: (49180 : ℕ) :: (54324 : ℕ) :: x3;                 (29446 : ℕ) :: (33821 : ℕ) :: (34841 : ℕ) :: (36885 : ℕ) :: (40081 : ℕ) :: x4;               have x4 : List ℕ :=                 have x4 : List ℕ := (16414 : ℕ) :: (16910 : ℕ) :: (17436 : ℕ) :: (18458 : ℕ) :: (20502 : ℕ) :: (24590 : ℕ) :: x3;                 (8718 : ℕ) :: (9229 : ℕ) :: (10251 : ℕ) :: (12295 : ℕ) :: (14723 : ℕ) :: x4;               have x5 : List ℕ := (4243 : ℕ) :: (4359 : ℕ) :: (5141 : ℕ) :: (6163 : ℕ) :: (8207 : ℕ) :: (8455 : ℕ) :: x4;               (31 : ℕ) :: (2075 : ℕ) :: (2195 : ℕ) :: (3097 : ℕ) :: (4119 : ℕ) :: x5,             (PEqualNP.MetaComplexity.circuitFun (17 : ℕ) x1 fun (x4 : Fin (17 : ℕ)) => x2.testBit ↑x4) = Bool.false
```
