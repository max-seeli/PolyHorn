(declare-const c_0 Real)
(declare-const c_1 Real)
(declare-const c_2 Real)
(declare-const c_3 Real)
(declare-const c_4 Real)
(declare-const c_5 Real)
(declare-const s_0 Real)
(declare-const s_1 Real)
(declare-const s_2 Real)
(declare-const s_3 Real)
(declare-const s_4 Real)
(declare-const s_5 Real)
(assert (forall ((q Real) (y Real) ) (=> (and (>= (+ (* 1024 1) (* 1 q ) ) 0) (>= (+ (* 1023 1) (* (- 1) q ) ) 0) (>= (+ (* 1024 1) (* 1 y ) ) 0) (>= (+ (* 1023 1) (* (- 1) y ) ) 0) ) (>= (+ (* 1 q s_1 ) (* 1 s_0 ) (* 1 s_2 y ) ) 0) )))
(assert (forall ((q Real) (y Real) ) (=> (and (>= (+ (* 1024 1) (* 1 q ) ) 0) (>= (+ (* 1023 1) (* (- 1) q ) ) 0) (>= (+ (* 1024 1) (* 1 y ) ) 0) (>= (+ (* 1023 1) (* (- 1) y ) ) 0) ) (>= (+ (* 1 c_0 ) (* 1 c_1 q ) (* 1 c_2 y ) ) 0) )))
(assert (forall ((q Real) (y Real) ) (=> (and (>= (+ (* (- 1) 1) (* 1 y ) ) 0) (>= (+ (* (- 1) 1) (* 1 q ) ) 0) (>= (+ (* 1024 1) (* 1 q ) ) 0) (>= (+ (* 1024 1) (* 1 y ) ) 0) (>= (+ (* 1023 1) (* (- 1) y ) ) 0) (>= (+ (* 1023 1) (* (- 1) q ) ) 0) (>= (+ (* 1 q s_1 ) (* 1 s_0 ) (* 1 s_2 y ) ) 0) ) (>= (+ (* 1 q s_1 ) (* 1 s_0 ) (* (- 1) s_1 ) (* (- 1) s_1 y ) (* 1 s_2 y ) ) 0) )))
(assert (forall ((q Real) (y Real) ) (=> (and (>= (+ (* (- 1) 1) (* 1 y ) ) 0) (>= (+ (* (- 1) 1) (* 1 q ) ) 0) (>= (+ (* 1024 1) (* 1 q ) ) 0) (>= (+ (* 1024 1) (* 1 y ) ) 0) (>= (+ (* 1023 1) (* (- 1) y ) ) 0) (>= (+ (* 1023 1) (* (- 1) q ) ) 0) (>= (+ (* 1 q s_1 ) (* 1 s_0 ) (* 1 s_2 y ) ) 0) ) (>= (+ (* 1 c_0 ) (* (- 1) c_1 ) (* 1 c_1 q ) (* (- 1) c_1 y ) (* 1 c_2 y ) ) 0) )))
(assert (forall ((q Real) (y Real) ) (=> (and (>= (+ (* (- 1) 1) (* 1 y ) ) 0) (>= (+ (* (- 1) 1) (* 1 q ) ) 0) (>= (+ (* 1024 1) (* 1 q ) ) 0) (>= (+ (* 1024 1) (* 1 y ) ) 0) (>= (+ (* 1023 1) (* (- 1) y ) ) 0) (>= (+ (* 1023 1) (* (- 1) q ) ) 0) (>= (+ (* 1 q s_1 ) (* 1 s_0 ) (* 1 s_2 y ) ) 0) ) (>= (+ (* (- 1) 1) (* 1 c_1 ) (* 1 c_1 y ) ) 0) )))
(assert (forall ((q Real) (y Real) ) (=> (and (>= (* (- 1) y ) 0) (>= (+ (* (- 1) 1) (* 1 q ) ) 0) (>= (+ (* 1024 1) (* 1 q ) ) 0) (>= (+ (* 1024 1) (* 1 y ) ) 0) (>= (+ (* 1023 1) (* (- 1) y ) ) 0) (>= (+ (* 1023 1) (* (- 1) q ) ) 0) (>= (+ (* 1 q s_1 ) (* 1 s_0 ) (* 1 s_2 y ) ) 0) ) (>= (+ (* 1 q s_1 ) (* 1 s_0 ) (* (- 1) s_1 ) (* 1 s_1 y ) (* 1 s_2 y ) ) 0) )))
(assert (forall ((q Real) (y Real) ) (=> (and (>= (* (- 1) y ) 0) (>= (+ (* (- 1) 1) (* 1 q ) ) 0) (>= (+ (* 1024 1) (* 1 q ) ) 0) (>= (+ (* 1024 1) (* 1 y ) ) 0) (>= (+ (* 1023 1) (* (- 1) y ) ) 0) (>= (+ (* 1023 1) (* (- 1) q ) ) 0) (>= (+ (* 1 q s_1 ) (* 1 s_0 ) (* 1 s_2 y ) ) 0) ) (>= (+ (* 1 c_0 ) (* (- 1) c_1 ) (* 1 c_1 q ) (* 1 c_1 y ) (* 1 c_2 y ) ) 0) )))
(assert (forall ((q Real) (y Real) ) (=> (and (>= (* (- 1) y ) 0) (>= (+ (* (- 1) 1) (* 1 q ) ) 0) (>= (+ (* 1024 1) (* 1 q ) ) 0) (>= (+ (* 1024 1) (* 1 y ) ) 0) (>= (+ (* 1023 1) (* (- 1) y ) ) 0) (>= (+ (* 1023 1) (* (- 1) q ) ) 0) (>= (+ (* 1 q s_1 ) (* 1 s_0 ) (* 1 s_2 y ) ) 0) ) (>= (+ (* (- 1) 1) (* 1 c_1 ) (* (- 1) c_1 y ) ) 0) )))
(assert (forall ((q Real) (y Real) ) (=> (and (>= (* (- 1) q ) 0) (>= (+ (* 1024 1) (* 1 q ) ) 0) (>= (+ (* 1024 1) (* 1 y ) ) 0) (>= (+ (* 1023 1) (* (- 1) y ) ) 0) (>= (+ (* 1023 1) (* (- 1) q ) ) 0) (>= (+ (* 1 q s_1 ) (* 1 s_0 ) (* 1 s_2 y ) ) 0) ) (>= (+ (* 1 q s_4 ) (* 1 s_3 ) (* 1 s_5 y ) ) 0) )))
(assert (forall ((q Real) (y Real) ) (=> (and (>= (* (- 1) q ) 0) (>= (+ (* 1024 1) (* 1 q ) ) 0) (>= (+ (* 1024 1) (* 1 y ) ) 0) (>= (+ (* 1023 1) (* (- 1) y ) ) 0) (>= (+ (* 1023 1) (* (- 1) q ) ) 0) (>= (+ (* 1 q s_1 ) (* 1 s_0 ) (* 1 s_2 y ) ) 0) ) (>= (+ (* 1 c_3 ) (* 1 c_4 q ) (* 1 c_5 y ) ) 0) )))

(check-sat)
(get-model)
