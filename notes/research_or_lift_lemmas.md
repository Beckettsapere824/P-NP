# Lemma cuts toward L-meta-2584 / star lower bound

## Lemma A — OR-lift
Wire below f feeding OR can be lifted; size non-increasing. Main formalization debt.

## Lemma B — C4-free biclique is a star
Complete biclique A×B in C4-free bipartite ⇒ |A|≤1 or |B|≤1. Short Lean-friendly proof.

## Lemma C — block support
After lift, biclique blocks are stars; cost ≥ |S| for edge set S.

## Lemma D — assembly
OR of τ stars partitioning E: size ≥ |E|+τ−1.

## Priority
Formalize B first, then A, then C–D. Refutes Search ≤23/≤63 when complete.
