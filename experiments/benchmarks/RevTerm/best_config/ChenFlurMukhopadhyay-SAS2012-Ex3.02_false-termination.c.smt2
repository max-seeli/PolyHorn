(declare-const x_init Int)
(declare-const y_init Int)
(declare-const z_init Int)
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
(declare-const c_15 Int)
(assert (< c_0 0))
(assert (and (>= (+ (* 1 c_1 ) (* (- 1) x_init ) ) 0) (>= (+ (* (- 1) c_1 ) (* 1 x_init ) ) 0) (>= (+ (* 1 c_2 ) (* (- 1) y_init ) ) 0) (>= (+ (* (- 1) c_2 ) (* 1 y_init ) ) 0) (>= (+ (* 1 c_3 ) (* (- 1) z_init ) ) 0) (>= (+ (* (- 1) c_3 ) (* 1 z_init ) ) 0) ))
(assert (forall ((x Real) (y Real) (z Real) ) (=> (and (>= (+ (* 1 c_1 ) (* (- 1) x ) ) 0) (>= (+ (* (- 1) c_1 ) (* 1 x ) ) 0) (>= (+ (* 1 c_2 ) (* (- 1) y ) ) 0) (>= (+ (* (- 1) c_2 ) (* 1 y ) ) 0) (>= (+ (* 1 c_3 ) (* (- 1) z ) ) 0) (>= (+ (* (- 1) c_3 ) (* 1 z ) ) 0) ) (>= (+ (* 1 c_4 ) (* 1 c_5 x ) (* 1 c_6 y ) (* 1 c_7 z ) ) 0) )))
(assert (forall ((x Real) (y Real) (z Real) ) (=> (and (>= (+ (* 1 c_1 ) (* (- 1) x ) ) 0) (>= (+ (* (- 1) c_1 ) (* 1 x ) ) 0) (>= (+ (* 1 c_2 ) (* (- 1) y ) ) 0) (>= (+ (* (- 1) c_2 ) (* 1 y ) ) 0) (>= (+ (* 1 c_3 ) (* (- 1) z ) ) 0) (>= (+ (* (- 1) c_3 ) (* 1 z ) ) 0) ) (>= (+ (* 1 c_10 y ) (* 1 c_11 z ) (* 1 c_8 ) (* 1 c_9 x ) ) 0) )))
(assert (forall ((x Real) (y Real) (z Real) ) (=> (and (>= (+ (* 1 c_1 ) (* (- 1) x ) ) 0) (>= (+ (* (- 1) c_1 ) (* 1 x ) ) 0) (>= (+ (* 1 c_2 ) (* (- 1) y ) ) 0) (>= (+ (* (- 1) c_2 ) (* 1 y ) ) 0) (>= (+ (* 1 c_3 ) (* (- 1) z ) ) 0) (>= (+ (* (- 1) c_3 ) (* 1 z ) ) 0) ) (>= (+ (* 1 c_12 ) (* 1 c_13 x ) (* 1 c_14 y ) (* 1 c_15 z ) ) 0) )))
(assert (forall ((x Real) (y Real) (z Real) ) (=> (and (>= (+ (* (- 1) 1) (* 1 x ) ) 0) (>= (+ (* 1 c_4 ) (* 1 c_5 x ) (* 1 c_6 y ) (* 1 c_7 z ) ) 0) (>= (+ (* 1 c_10 y ) (* 1 c_11 z ) (* 1 c_8 ) (* 1 c_9 x ) ) 0) (>= (+ (* 1 c_12 ) (* 1 c_13 x ) (* 1 c_14 y ) (* 1 c_15 z ) ) 0) ) (>= (+ (* 1 c_4 ) (* 1 c_5 x ) (* 1 c_5 y ) (* 1 c_6 y ) (* 1 c_6 z ) (* 1 c_7 z ) ) 0) )))
(assert (forall ((x Real) (y Real) (z Real) ) (=> (and (>= (+ (* (- 1) 1) (* 1 x ) ) 0) (>= (+ (* 1 c_4 ) (* 1 c_5 x ) (* 1 c_6 y ) (* 1 c_7 z ) ) 0) (>= (+ (* 1 c_10 y ) (* 1 c_11 z ) (* 1 c_8 ) (* 1 c_9 x ) ) 0) (>= (+ (* 1 c_12 ) (* 1 c_13 x ) (* 1 c_14 y ) (* 1 c_15 z ) ) 0) ) (>= (+ (* 1 c_10 y ) (* 1 c_10 z ) (* 1 c_11 z ) (* 1 c_8 ) (* 1 c_9 x ) (* 1 c_9 y ) ) 0) )))
(assert (forall ((x Real) (y Real) (z Real) ) (=> (and (>= (+ (* (- 1) 1) (* 1 x ) ) 0) (>= (+ (* 1 c_4 ) (* 1 c_5 x ) (* 1 c_6 y ) (* 1 c_7 z ) ) 0) (>= (+ (* 1 c_10 y ) (* 1 c_11 z ) (* 1 c_8 ) (* 1 c_9 x ) ) 0) (>= (+ (* 1 c_12 ) (* 1 c_13 x ) (* 1 c_14 y ) (* 1 c_15 z ) ) 0) ) (>= (+ (* 1 c_12 ) (* 1 c_13 x ) (* 1 c_13 y ) (* 1 c_14 y ) (* 1 c_14 z ) (* 1 c_15 z ) ) 0) )))
(assert (forall ((x Real) (y Real) (z Real) ) (=> (and (>= (* (- 1) x ) 0) (>= (+ (* 1 c_4 ) (* 1 c_5 x ) (* 1 c_6 y ) (* 1 c_7 z ) ) 0) (>= (+ (* 1 c_10 y ) (* 1 c_11 z ) (* 1 c_8 ) (* 1 c_9 x ) ) 0) (>= (+ (* 1 c_12 ) (* 1 c_13 x ) (* 1 c_14 y ) (* 1 c_15 z ) ) 0) ) (>= (* 1 c_0 ) 0) )))
(check-sat)
(get-model)

