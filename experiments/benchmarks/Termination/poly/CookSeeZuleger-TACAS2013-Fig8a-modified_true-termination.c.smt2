(declare-const c_0 Real)
(declare-const c_1 Real)
(declare-const c_2 Real)
(declare-const c_3 Real)
(declare-const c_4 Real)
(declare-const c_5 Real)
(declare-const c_6 Real)
(declare-const c_7 Real)
(declare-const c_8 Real)
(declare-const c_9 Real)
(declare-const c_10 Real)
(declare-const c_11 Real)
(declare-const s_0 Real)
(declare-const s_1 Real)
(declare-const s_2 Real)
(declare-const s_3 Real)
(declare-const s_4 Real)
(declare-const s_5 Real)
(declare-const s_6 Real)
(declare-const s_7 Real)
(declare-const s_8 Real)
(declare-const s_9 Real)
(declare-const s_10 Real)
(declare-const s_11 Real)
(assert (forall ((x Real) (K Real) ) (=> (and (>= (+ (* 1024 1) (* 1 x ) ) 0) (>= (+ (* 1023 1) (* (- 1) x ) ) 0) (>= (+ (* 1024 1) (* 1 K ) ) 0) (>= (+ (* 1023 1) (* (- 1) K ) ) 0) ) (>= (+ (* 1 K s_1 ) (* 1 K s_2 x ) (* 1 K K s_3 ) (* 1 s_0 ) (* 1 s_4 x ) (* 1 s_5 x x ) ) 0) )))
(assert (forall ((x Real) (K Real) ) (=> (and (>= (+ (* 1024 1) (* 1 x ) ) 0) (>= (+ (* 1023 1) (* (- 1) x ) ) 0) (>= (+ (* 1024 1) (* 1 K ) ) 0) (>= (+ (* 1023 1) (* (- 1) K ) ) 0) ) (>= (+ (* 1 K c_1 ) (* 1 K c_2 x ) (* 1 K K c_3 ) (* 1 c_0 ) (* 1 c_4 x ) (* 1 c_5 x x ) ) 0) )))
(assert (forall ((x Real) (K Real) ) (=> (and (>= (+ (* (- 1) 1) (* (- 1) K ) (* 1 x ) ) 0) (>= (+ (* (- 1) 1) (* 1 K ) (* (- 1) x ) ) 0) (>= (+ (* 1023 1) (* (- 1) K ) ) 0) (>= (+ (* 1024 1) (* 1 K ) ) 0) (>= (+ (* 1024 1) (* 1 x ) ) 0) (>= (+ (* 1 K s_1 ) (* 1 K s_2 x ) (* 1 K K s_3 ) (* 1 s_0 ) (* 1 s_4 x ) (* 1 s_5 x x ) ) 0) ) (>= (+ (* 1 K s_1 ) (* (- 1) K s_2 ) (* 1 K s_2 x ) (* 1 K K s_3 ) (* 1 s_0 ) (* (- 1) s_4 ) (* 1 s_4 x ) (* 1 s_5 ) (* (- 2) s_5 x ) (* 1 s_5 x x ) ) 0) )))
(assert (forall ((x Real) (K Real) ) (=> (and (>= (+ (* (- 1) 1) (* (- 1) K ) (* 1 x ) ) 0) (>= (+ (* (- 1) 1) (* 1 K ) (* (- 1) x ) ) 0) (>= (+ (* 1023 1) (* (- 1) K ) ) 0) (>= (+ (* 1024 1) (* 1 K ) ) 0) (>= (+ (* 1024 1) (* 1 x ) ) 0) (>= (+ (* 1 K s_1 ) (* 1 K s_2 x ) (* 1 K K s_3 ) (* 1 s_0 ) (* 1 s_4 x ) (* 1 s_5 x x ) ) 0) ) (>= (+ (* 1 K c_1 ) (* (- 1) K c_2 ) (* 1 K c_2 x ) (* 1 K K c_3 ) (* 1 c_0 ) (* (- 1) c_4 ) (* 1 c_4 x ) (* 1 c_5 ) (* (- 2) c_5 x ) (* 1 c_5 x x ) ) 0) )))
(assert (forall ((x Real) (K Real) ) (=> (and (>= (+ (* (- 1) 1) (* (- 1) K ) (* 1 x ) ) 0) (>= (+ (* (- 1) 1) (* 1 K ) (* (- 1) x ) ) 0) (>= (+ (* 1023 1) (* (- 1) K ) ) 0) (>= (+ (* 1024 1) (* 1 K ) ) 0) (>= (+ (* 1024 1) (* 1 x ) ) 0) (>= (+ (* 1 K s_1 ) (* 1 K s_2 x ) (* 1 K K s_3 ) (* 1 s_0 ) (* 1 s_4 x ) (* 1 s_5 x x ) ) 0) ) (>= (+ (* (- 1) 1) (* 1 K c_2 ) (* 1 c_4 ) (* (- 1) c_5 ) (* 2 c_5 x ) ) 0) )))
(assert (forall ((x Real) (K Real) ) (=> (and (>= (+ (* 1 K ) (* (- 1) x ) ) 0) (>= (+ (* (- 1) 1) (* 1 K ) (* (- 1) x ) ) 0) (>= (+ (* 1023 1) (* (- 1) K ) ) 0) (>= (+ (* 1024 1) (* 1 K ) ) 0) (>= (+ (* 1024 1) (* 1 x ) ) 0) (>= (+ (* 1 K s_1 ) (* 1 K s_2 x ) (* 1 K K s_3 ) (* 1 s_0 ) (* 1 s_4 x ) (* 1 s_5 x x ) ) 0) ) (>= (+ (* 1 K s_1 ) (* 1 K s_2 ) (* 1 K s_2 x ) (* 1 K K s_3 ) (* 1 s_0 ) (* 1 s_4 ) (* 1 s_4 x ) (* 1 s_5 ) (* 2 s_5 x ) (* 1 s_5 x x ) ) 0) )))
(assert (forall ((x Real) (K Real) ) (=> (and (>= (+ (* 1 K ) (* (- 1) x ) ) 0) (>= (+ (* (- 1) 1) (* 1 K ) (* (- 1) x ) ) 0) (>= (+ (* 1023 1) (* (- 1) K ) ) 0) (>= (+ (* 1024 1) (* 1 K ) ) 0) (>= (+ (* 1024 1) (* 1 x ) ) 0) (>= (+ (* 1 K s_1 ) (* 1 K s_2 x ) (* 1 K K s_3 ) (* 1 s_0 ) (* 1 s_4 x ) (* 1 s_5 x x ) ) 0) ) (>= (+ (* 1 K c_1 ) (* 1 K c_2 ) (* 1 K c_2 x ) (* 1 K K c_3 ) (* 1 c_0 ) (* 1 c_4 ) (* 1 c_4 x ) (* 1 c_5 ) (* 2 c_5 x ) (* 1 c_5 x x ) ) 0) )))
(assert (forall ((x Real) (K Real) ) (=> (and (>= (+ (* 1 K ) (* (- 1) x ) ) 0) (>= (+ (* (- 1) 1) (* 1 K ) (* (- 1) x ) ) 0) (>= (+ (* 1023 1) (* (- 1) K ) ) 0) (>= (+ (* 1024 1) (* 1 K ) ) 0) (>= (+ (* 1024 1) (* 1 x ) ) 0) (>= (+ (* 1 K s_1 ) (* 1 K s_2 x ) (* 1 K K s_3 ) (* 1 s_0 ) (* 1 s_4 x ) (* 1 s_5 x x ) ) 0) ) (>= (+ (* (- 1) 1) (* (- 1) K c_2 ) (* (- 1) c_4 ) (* (- 1) c_5 ) (* (- 2) c_5 x ) ) 0) )))
(assert (forall ((x Real) (K Real) ) (=> (and (>= (+ (* (- 1) 1) (* (- 1) K ) (* 1 x ) ) 0) (>= (+ (* 1023 1) (* (- 1) K ) ) 0) (>= (+ (* 1024 1) (* 1 K ) ) 0) (>= (+ (* 1024 1) (* 1 x ) ) 0) (>= (+ (* 1 K s_1 ) (* 1 K s_2 x ) (* 1 K K s_3 ) (* 1 s_0 ) (* 1 s_4 x ) (* 1 s_5 x x ) ) 0) ) (>= (+ (* 1 K s_1 ) (* (- 1) K s_2 ) (* 1 K s_2 x ) (* 1 K K s_3 ) (* 1 s_0 ) (* (- 1) s_4 ) (* 1 s_4 x ) (* 1 s_5 ) (* (- 2) s_5 x ) (* 1 s_5 x x ) ) 0) )))
(assert (forall ((x Real) (K Real) ) (=> (and (>= (+ (* (- 1) 1) (* (- 1) K ) (* 1 x ) ) 0) (>= (+ (* 1023 1) (* (- 1) K ) ) 0) (>= (+ (* 1024 1) (* 1 K ) ) 0) (>= (+ (* 1024 1) (* 1 x ) ) 0) (>= (+ (* 1 K s_1 ) (* 1 K s_2 x ) (* 1 K K s_3 ) (* 1 s_0 ) (* 1 s_4 x ) (* 1 s_5 x x ) ) 0) ) (>= (+ (* 1 K c_1 ) (* (- 1) K c_2 ) (* 1 K c_2 x ) (* 1 K K c_3 ) (* 1 c_0 ) (* (- 1) c_4 ) (* 1 c_4 x ) (* 1 c_5 ) (* (- 2) c_5 x ) (* 1 c_5 x x ) ) 0) )))
(assert (forall ((x Real) (K Real) ) (=> (and (>= (+ (* (- 1) 1) (* (- 1) K ) (* 1 x ) ) 0) (>= (+ (* 1023 1) (* (- 1) K ) ) 0) (>= (+ (* 1024 1) (* 1 K ) ) 0) (>= (+ (* 1024 1) (* 1 x ) ) 0) (>= (+ (* 1 K s_1 ) (* 1 K s_2 x ) (* 1 K K s_3 ) (* 1 s_0 ) (* 1 s_4 x ) (* 1 s_5 x x ) ) 0) ) (>= (+ (* (- 1) 1) (* 1 K c_2 ) (* 1 c_4 ) (* (- 1) c_5 ) (* 2 c_5 x ) ) 0) )))
(assert (forall ((x Real) (K Real) ) (=> (and (>= (+ (* 1 K ) (* (- 1) x ) ) 0) (>= (+ (* (- 1) 1) (* (- 1) K ) (* 1 x ) ) 0) (>= (+ (* 1023 1) (* (- 1) K ) ) 0) (>= (+ (* 1024 1) (* 1 K ) ) 0) (>= (+ (* 1024 1) (* 1 x ) ) 0) (>= (+ (* 1 K s_1 ) (* 1 K s_2 x ) (* 1 K K s_3 ) (* 1 s_0 ) (* 1 s_4 x ) (* 1 s_5 x x ) ) 0) ) (>= (+ (* 1 K s_1 ) (* 1 K s_2 ) (* 1 K s_2 x ) (* 1 K K s_3 ) (* 1 s_0 ) (* 1 s_4 ) (* 1 s_4 x ) (* 1 s_5 ) (* 2 s_5 x ) (* 1 s_5 x x ) ) 0) )))
(assert (forall ((x Real) (K Real) ) (=> (and (>= (+ (* 1 K ) (* (- 1) x ) ) 0) (>= (+ (* (- 1) 1) (* (- 1) K ) (* 1 x ) ) 0) (>= (+ (* 1023 1) (* (- 1) K ) ) 0) (>= (+ (* 1024 1) (* 1 K ) ) 0) (>= (+ (* 1024 1) (* 1 x ) ) 0) (>= (+ (* 1 K s_1 ) (* 1 K s_2 x ) (* 1 K K s_3 ) (* 1 s_0 ) (* 1 s_4 x ) (* 1 s_5 x x ) ) 0) ) (>= (+ (* 1 K c_1 ) (* 1 K c_2 ) (* 1 K c_2 x ) (* 1 K K c_3 ) (* 1 c_0 ) (* 1 c_4 ) (* 1 c_4 x ) (* 1 c_5 ) (* 2 c_5 x ) (* 1 c_5 x x ) ) 0) )))
(assert (forall ((x Real) (K Real) ) (=> (and (>= (+ (* 1 K ) (* (- 1) x ) ) 0) (>= (+ (* (- 1) 1) (* (- 1) K ) (* 1 x ) ) 0) (>= (+ (* 1023 1) (* (- 1) K ) ) 0) (>= (+ (* 1024 1) (* 1 K ) ) 0) (>= (+ (* 1024 1) (* 1 x ) ) 0) (>= (+ (* 1 K s_1 ) (* 1 K s_2 x ) (* 1 K K s_3 ) (* 1 s_0 ) (* 1 s_4 x ) (* 1 s_5 x x ) ) 0) ) (>= (+ (* (- 1) 1) (* (- 1) K c_2 ) (* (- 1) c_4 ) (* (- 1) c_5 ) (* (- 2) c_5 x ) ) 0) )))
(assert (forall ((x Real) (K Real) ) (=> (and (>= (+ (* (- 1) K ) (* 1 x ) ) 0) (>= (+ (* 1 K ) (* (- 1) x ) ) 0) (>= (+ (* 1023 1) (* (- 1) K ) ) 0) (>= (+ (* 1024 1) (* 1 K ) ) 0) (>= (+ (* 1024 1) (* 1 x ) ) 0) (>= (+ (* 1 K s_1 ) (* 1 K s_2 x ) (* 1 K K s_3 ) (* 1 s_0 ) (* 1 s_4 x ) (* 1 s_5 x x ) ) 0) ) (>= (+ (* 1 K s_7 ) (* 1 K s_8 x ) (* 1 K K s_9 ) (* 1 s_10 x ) (* 1 s_11 x x ) (* 1 s_6 ) ) 0) )))
(assert (forall ((x Real) (K Real) ) (=> (and (>= (+ (* (- 1) K ) (* 1 x ) ) 0) (>= (+ (* 1 K ) (* (- 1) x ) ) 0) (>= (+ (* 1023 1) (* (- 1) K ) ) 0) (>= (+ (* 1024 1) (* 1 K ) ) 0) (>= (+ (* 1024 1) (* 1 x ) ) 0) (>= (+ (* 1 K s_1 ) (* 1 K s_2 x ) (* 1 K K s_3 ) (* 1 s_0 ) (* 1 s_4 x ) (* 1 s_5 x x ) ) 0) ) (>= (+ (* 1 K c_7 ) (* 1 K c_8 x ) (* 1 K K c_9 ) (* 1 c_10 x ) (* 1 c_11 x x ) (* 1 c_6 ) ) 0) )))

(check-sat)
(get-model)
