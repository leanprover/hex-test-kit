import Hex.Conformance.Emit
import Hex.BenchOracle.Flint

/-!
`hex-test-kit` — shared, Mathlib-free helpers used only by the `bench/` and
`conformance/` sidecar packages of the released hex libraries:

* `Hex.Conformance.Emit` — JSONL fixture/result emission for conformance oracles.
* `Hex.BenchOracle.Flint` — persistent comparator driver for benchmark oracles.

No released library depends on this package; downstream users never see it.
-/
