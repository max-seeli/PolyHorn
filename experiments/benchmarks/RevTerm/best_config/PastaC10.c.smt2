(declare-const r_init Int)
(declare-const _NONDET__init Int)
(declare-const i_init Int)
(declare-const j_init Int)
(declare-const c_0 Int)
(declare-const c_1 Int)
(declare-const c_2 Int)
(declare-const c_3 Int)
(declare-const c_4 Int)
(declare-const c_5 Int)
(declare-const c_6 Int)
(declare-const c_7 Int)
(declare-const c_8 Int)
(declare-const c_9 Int)
(declare-const c_10 Int)
(declare-const c_11 Int)
(declare-const c_12 Int)
(declare-const c_13 Int)
(declare-const c_14 Int)
(assert (< c_0 0))
(assert (and (>= (+ (* 1 c_1 ) (* (- 1) r_init ) ) 0) (>= (+ (* (- 1) c_1 ) (* 1 r_init ) ) 0) (>= (+ (* (- 1) _NONDET__init ) (* 1 c_2 ) ) 0) (>= (+ (* 1 _NONDET__init ) (* (- 1) c_2 ) ) 0) (>= (+ (* 1 c_3 ) (* (- 1) i_init ) ) 0) (>= (+ (* (- 1) c_3 ) (* 1 i_init ) ) 0) (>= (+ (* 1 c_4 ) (* (- 1) j_init ) ) 0) (>= (+ (* (- 1) c_4 ) (* 1 j_init ) ) 0) ))
(assert (forall ((r Real) (_NONDET_ Real) (i Real) (j Real) ) (=> (and (>= (+ (* 1 c_1 ) (* (- 1) r ) ) 0) (>= (+ (* (- 1) c_1 ) (* 1 r ) ) 0) (>= (+ (* (- 1) _NONDET_ ) (* 1 c_2 ) ) 0) (>= (+ (* 1 _NONDET_ ) (* (- 1) c_2 ) ) 0) (>= (+ (* 1 c_3 ) (* (- 1) i ) ) 0) (>= (+ (* (- 1) c_3 ) (* 1 i ) ) 0) (>= (+ (* 1 c_4 ) (* (- 1) j ) ) 0) (>= (+ (* (- 1) c_4 ) (* 1 j ) ) 0) ) (>= (+ (* 1 _NONDET_ c_6 ) (* 1 c_5 ) (* 1 c_7 i ) (* 1 c_8 j ) (* 1 c_9 r ) ) 0) )))
(assert (forall ((r Real) (_NONDET_ Real) (i Real) (j Real) ) (=> (and (>= (+ (* 1 c_1 ) (* (- 1) r ) ) 0) (>= (+ (* (- 1) c_1 ) (* 1 r ) ) 0) (>= (+ (* (- 1) _NONDET_ ) (* 1 c_2 ) ) 0) (>= (+ (* 1 _NONDET_ ) (* (- 1) c_2 ) ) 0) (>= (+ (* 1 c_3 ) (* (- 1) i ) ) 0) (>= (+ (* (- 1) c_3 ) (* 1 i ) ) 0) (>= (+ (* 1 c_4 ) (* (- 1) j ) ) 0) (>= (+ (* (- 1) c_4 ) (* 1 j ) ) 0) ) (>= (+ (* 1 _NONDET_ c_11 ) (* 1 c_10 ) (* 1 c_12 i ) (* 1 c_13 j ) (* 1 c_14 r ) ) 0) )))
(assert (forall ((r Real) (_NONDET_ Real) (i Real) (j Real) ) (=> (and (>= (+ (* (- 1) 1) (* 1 i ) (* (- 1) j ) ) 0) (>= (+ (* 1 _NONDET_ c_6 ) (* 1 c_5 ) (* 1 c_7 i ) (* 1 c_8 j ) (* 1 c_9 r ) ) 0) (>= (+ (* 1 _NONDET_ c_11 ) (* 1 c_10 ) (* 1 c_12 i ) (* 1 c_13 j ) (* 1 c_14 r ) ) 0) ) (>= (+ (* 1 _NONDET_ c_6 ) (* (- 1) _NONDET_ c_7 ) (* 1 _NONDET_ c_8 ) (* 1 _NONDET_ c_9 ) (* 1 c_5 ) (* 1 c_7 i ) (* 1 c_8 ) (* 1 c_8 j ) (* 1 c_9 ) ) 0) )))
(assert (forall ((r Real) (_NONDET_ Real) (i Real) (j Real) ) (=> (and (>= (+ (* (- 1) 1) (* 1 i ) (* (- 1) j ) ) 0) (>= (+ (* 1 _NONDET_ c_6 ) (* 1 c_5 ) (* 1 c_7 i ) (* 1 c_8 j ) (* 1 c_9 r ) ) 0) (>= (+ (* 1 _NONDET_ c_11 ) (* 1 c_10 ) (* 1 c_12 i ) (* 1 c_13 j ) (* 1 c_14 r ) ) 0) ) (>= (+ (* 1 _NONDET_ c_11 ) (* (- 1) _NONDET_ c_12 ) (* 1 _NONDET_ c_13 ) (* 1 _NONDET_ c_14 ) (* 1 c_10 ) (* 1 c_12 i ) (* 1 c_13 ) (* 1 c_13 j ) (* 1 c_14 ) ) 0) )))
(assert (forall ((r Real) (_NONDET_ Real) (i Real) (j Real) ) (=> (and (>= (+ (* (- 1) i ) (* 1 j ) ) 0) (>= (+ (* 1 _NONDET_ c_6 ) (* 1 c_5 ) (* 1 c_7 i ) (* 1 c_8 j ) (* 1 c_9 r ) ) 0) (>= (+ (* 1 _NONDET_ c_11 ) (* 1 c_10 ) (* 1 c_12 i ) (* 1 c_13 j ) (* 1 c_14 r ) ) 0) ) (>= (* 1 c_0 ) 0) )))
(check-sat)
(get-model)

