(set-logic QF_LIA)
(set-option :opt.priority box)
(declare-const v0 Bool)
(declare-const v1 Bool)
(declare-const v4 Bool)
(declare-const i1 Int)
(declare-const i2 Int)
(declare-const i3 Int)
(declare-const i5 Int)
(declare-const i6 Int)
(declare-const v9 Bool)
(declare-const v10 Bool)
(declare-const v12 Bool)
(declare-const v17 Bool)
(declare-const i7 Int)
(assert (or (> i5 i1)))
(assert (or (and (< (* 42 i6 42) 57) (< 88 i2) (> i5 i1))))
(assert (or v0 v4 v1 v4 v1 v1 (> i5 i1) v4 v10 v12))
(assert (or (< (* 42 i6 42) (+ i5 i5 (abs i1) i1))))
(assert (or v9))
(assert (or v17 (> i5 i1) v12))
(minimize i1)
(minimize i2)
(minimize i5)
(maximize i6)
(maximize i7)
(check-sat)