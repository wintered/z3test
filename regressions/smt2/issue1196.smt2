;; Copyright (c) 2017 Microsoft Corporation

(declare-const x String)
(assert (str.prefixof "x" x))
(assert (str.contains x "fo"))
(assert (not (str.contains x "f")))
(check-sat)
