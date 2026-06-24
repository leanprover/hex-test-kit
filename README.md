# hex-test-kit

Shared, Mathlib-free test/oracle helpers for the `hex` released libraries.

This package is infrastructure: it is required **only** by the `bench/` and
`conformance/` sidecar packages of the released `hex-*` libraries, never by a
released library itself. Downstream users of the `hex` libraries never depend
on it.

Contents:
- `Hex.Conformance.Emit` — JSONL fixture/result emission for conformance oracles.
- `Hex.BenchOracle.Flint` — persistent comparator driver for benchmark oracles.
- `scripts/oracle/common.py` — shared JSONL record schema/helpers for the python oracle drivers.

Development of the `hex` project happens in the
[`hex-dev`](https://github.com/kim-em/hex-dev) monorepo.
