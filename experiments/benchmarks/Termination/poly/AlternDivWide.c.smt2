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
(declare-const c_12 Real)
(declare-const c_13 Real)
(declare-const c_14 Real)
(declare-const c_15 Real)
(declare-const c_16 Real)
(declare-const c_17 Real)
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
(declare-const s_12 Real)
(declare-const s_13 Real)
(declare-const s_14 Real)
(declare-const s_15 Real)
(declare-const s_16 Real)
(declare-const s_17 Real)
(assert (forall ((w Real) (i Real) ) (=> (and (>= (+ (* 1024 1) (* 1 w ) ) 0) (>= (+ (* 1023 1) (* (- 1) w ) ) 0) (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1023 1) (* (- 1) i ) ) 0) ) (>= (+ (* 1 i s_1 ) (* 1 i s_2 w ) (* 1 i i s_3 ) (* 1 s_0 ) (* 1 s_4 w ) (* 1 s_5 w w ) ) 0) )))
(assert (forall ((w Real) (i Real) ) (=> (and (>= (+ (* 1024 1) (* 1 w ) ) 0) (>= (+ (* 1023 1) (* (- 1) w ) ) 0) (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1023 1) (* (- 1) i ) ) 0) ) (>= (+ (* 1 c_0 ) (* 1 c_1 i ) (* 1 c_2 i w ) (* 1 c_3 i i ) (* 1 c_4 w ) (* 1 c_5 w w ) ) 0) )))
(assert (forall ((w Real) (i Real) ) (=> (and (>= (+ (* 1023 1) (* (- 1) i ) ) 0) (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1023 1) (* (- 1) w ) ) 0) (>= (+ (* 1024 1) (* 1 w ) ) 0) (>= (+ (* 1 i s_1 ) (* 1 i s_2 w ) (* 1 i i s_3 ) (* 1 s_0 ) (* 1 s_4 w ) (* 1 s_5 w w ) ) 0) ) (>= (+ (* 1 i s_7 ) (* 5 i s_8 ) (* 1 i i s_9 ) (* 5 s_10 ) (* 25 s_11 ) (* 1 s_6 ) ) 0) )))
(assert (forall ((w Real) (i Real) ) (=> (and (>= (+ (* 1023 1) (* (- 1) i ) ) 0) (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1023 1) (* (- 1) w ) ) 0) (>= (+ (* 1024 1) (* 1 w ) ) 0) (>= (+ (* 1 i s_1 ) (* 1 i s_2 w ) (* 1 i i s_3 ) (* 1 s_0 ) (* 1 s_4 w ) (* 1 s_5 w w ) ) 0) ) (>= (+ (* 5 c_10 ) (* 25 c_11 ) (* 1 c_6 ) (* 1 c_7 i ) (* 5 c_8 i ) (* 1 c_9 i i ) ) 0) )))
(assert (forall ((w Real) (i Real) ) (=> (and (>= (+ (* 1023 1) (* (- 1) i ) ) 0) (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1023 1) (* (- 1) w ) ) 0) (>= (+ (* 1024 1) (* 1 w ) ) 0) (>= (+ (* 1 i s_1 ) (* 1 i s_2 w ) (* 1 i i s_3 ) (* 1 s_0 ) (* 1 s_4 w ) (* 1 s_5 w w ) ) 0) ) (>= (+ (* (- 1) 1) (* 1 c_0 ) (* 1 c_1 i ) (* (- 5) c_10 ) (* (- 25) c_11 ) (* 1 c_2 i w ) (* 1 c_3 i i ) (* 1 c_4 w ) (* 1 c_5 w w ) (* (- 1) c_6 ) (* (- 1) c_7 i ) (* (- 5) c_8 i ) (* (- 1) c_9 i i ) ) 0) )))
(assert (forall ((w Real) (i Real) ) (=> (and (>= (+ (* (- 1) 1) (* (- 1) i ) (* (- 1) w ) ) 0) (>= (+ (* (- 1) 1) (* (- 1) i ) ) 0) (>= (+ (* 5 1) (* (- 1) w ) ) 0) (>= (+ (* (- 5) 1) (* 1 w ) ) 0) (>= (+ (* 1 i s_7 ) (* 1 i s_8 w ) (* 1 i i s_9 ) (* 1 s_10 w ) (* 1 s_11 w w ) (* 1 s_6 ) ) 0) ) (>= (+ (* (- 1) i s_7 ) (* (- 1) i s_8 w ) (* (- 2) i s_9 ) (* 1 i i s_9 ) (* 1 s_10 w ) (* 1 s_11 w w ) (* 1 s_6 ) (* 1 s_7 ) (* 1 s_8 w ) (* 1 s_9 ) ) 0) )))
(assert (forall ((w Real) (i Real) ) (=> (and (>= (+ (* (- 1) 1) (* (- 1) i ) (* (- 1) w ) ) 0) (>= (+ (* (- 1) 1) (* (- 1) i ) ) 0) (>= (+ (* 5 1) (* (- 1) w ) ) 0) (>= (+ (* (- 5) 1) (* 1 w ) ) 0) (>= (+ (* 1 i s_7 ) (* 1 i s_8 w ) (* 1 i i s_9 ) (* 1 s_10 w ) (* 1 s_11 w w ) (* 1 s_6 ) ) 0) ) (>= (+ (* 1 c_10 w ) (* 1 c_11 w w ) (* 1 c_6 ) (* 1 c_7 ) (* (- 1) c_7 i ) (* (- 1) c_8 i w ) (* 1 c_8 w ) (* 1 c_9 ) (* (- 2) c_9 i ) (* 1 c_9 i i ) ) 0) )))
(assert (forall ((w Real) (i Real) ) (=> (and (>= (+ (* (- 1) 1) (* (- 1) i ) (* (- 1) w ) ) 0) (>= (+ (* (- 1) 1) (* (- 1) i ) ) 0) (>= (+ (* 5 1) (* (- 1) w ) ) 0) (>= (+ (* (- 5) 1) (* 1 w ) ) 0) (>= (+ (* 1 i s_7 ) (* 1 i s_8 w ) (* 1 i i s_9 ) (* 1 s_10 w ) (* 1 s_11 w w ) (* 1 s_6 ) ) 0) ) (>= (+ (* (- 1) 1) (* (- 1) c_7 ) (* 2 c_7 i ) (* 2 c_8 i w ) (* (- 1) c_8 w ) (* (- 1) c_9 ) (* 2 c_9 i ) ) 0) )))
(assert (forall ((w Real) (i Real) ) (=> (and (>= (+ (* (- 1) 1) (* 1 i ) (* (- 1) w ) ) 0) (>= (+ (* 1 i ) (* 1 w ) ) 0) (>= (+ (* (- 1) 1) (* (- 1) i ) ) 0) (>= (+ (* 5 1) (* (- 1) w ) ) 0) (>= (+ (* (- 5) 1) (* 1 w ) ) 0) (>= (+ (* 1 i s_7 ) (* 1 i s_8 w ) (* 1 i i s_9 ) (* 1 s_10 w ) (* 1 s_11 w w ) (* 1 s_6 ) ) 0) ) (>= (+ (* (- 1) i s_7 ) (* (- 1) i s_8 w ) (* 2 i s_9 ) (* 1 i i s_9 ) (* 1 s_10 w ) (* 1 s_11 w w ) (* 1 s_6 ) (* (- 1) s_7 ) (* (- 1) s_8 w ) (* 1 s_9 ) ) 0) )))
(assert (forall ((w Real) (i Real) ) (=> (and (>= (+ (* (- 1) 1) (* 1 i ) (* (- 1) w ) ) 0) (>= (+ (* 1 i ) (* 1 w ) ) 0) (>= (+ (* (- 1) 1) (* (- 1) i ) ) 0) (>= (+ (* 5 1) (* (- 1) w ) ) 0) (>= (+ (* (- 5) 1) (* 1 w ) ) 0) (>= (+ (* 1 i s_7 ) (* 1 i s_8 w ) (* 1 i i s_9 ) (* 1 s_10 w ) (* 1 s_11 w w ) (* 1 s_6 ) ) 0) ) (>= (+ (* 1 c_10 w ) (* 1 c_11 w w ) (* 1 c_6 ) (* (- 1) c_7 ) (* (- 1) c_7 i ) (* (- 1) c_8 i w ) (* (- 1) c_8 w ) (* 1 c_9 ) (* 2 c_9 i ) (* 1 c_9 i i ) ) 0) )))
(assert (forall ((w Real) (i Real) ) (=> (and (>= (+ (* (- 1) 1) (* 1 i ) (* (- 1) w ) ) 0) (>= (+ (* 1 i ) (* 1 w ) ) 0) (>= (+ (* (- 1) 1) (* (- 1) i ) ) 0) (>= (+ (* 5 1) (* (- 1) w ) ) 0) (>= (+ (* (- 5) 1) (* 1 w ) ) 0) (>= (+ (* 1 i s_7 ) (* 1 i s_8 w ) (* 1 i i s_9 ) (* 1 s_10 w ) (* 1 s_11 w w ) (* 1 s_6 ) ) 0) ) (>= (+ (* (- 1) 1) (* 1 c_7 ) (* 2 c_7 i ) (* 2 c_8 i w ) (* 1 c_8 w ) (* (- 1) c_9 ) (* (- 2) c_9 i ) ) 0) )))
(assert (forall ((w Real) (i Real) ) (=> (and (>= (+ (* (- 1) i ) (* 1 w ) ) 0) (>= (+ (* 1 i ) (* 1 w ) ) 0) (>= (+ (* (- 1) 1) (* (- 1) i ) ) 0) (>= (+ (* 5 1) (* (- 1) w ) ) 0) (>= (+ (* (- 5) 1) (* 1 w ) ) 0) (>= (+ (* 1 i s_7 ) (* 1 i s_8 w ) (* 1 i i s_9 ) (* 1 s_10 w ) (* 1 s_11 w w ) (* 1 s_6 ) ) 0) ) (>= (+ (* 1 s_10 w ) (* 1 s_11 w w ) (* 1 s_6 ) ) 0) )))
(assert (forall ((w Real) (i Real) ) (=> (and (>= (+ (* (- 1) i ) (* 1 w ) ) 0) (>= (+ (* 1 i ) (* 1 w ) ) 0) (>= (+ (* (- 1) 1) (* (- 1) i ) ) 0) (>= (+ (* 5 1) (* (- 1) w ) ) 0) (>= (+ (* (- 5) 1) (* 1 w ) ) 0) (>= (+ (* 1 i s_7 ) (* 1 i s_8 w ) (* 1 i i s_9 ) (* 1 s_10 w ) (* 1 s_11 w w ) (* 1 s_6 ) ) 0) ) (>= (+ (* 1 c_10 w ) (* 1 c_11 w w ) (* 1 c_6 ) ) 0) )))
(assert (forall ((w Real) (i Real) ) (=> (and (>= (+ (* (- 1) i ) (* 1 w ) ) 0) (>= (+ (* 1 i ) (* 1 w ) ) 0) (>= (+ (* (- 1) 1) (* (- 1) i ) ) 0) (>= (+ (* 5 1) (* (- 1) w ) ) 0) (>= (+ (* (- 5) 1) (* 1 w ) ) 0) (>= (+ (* 1 i s_7 ) (* 1 i s_8 w ) (* 1 i i s_9 ) (* 1 s_10 w ) (* 1 s_11 w w ) (* 1 s_6 ) ) 0) ) (>= (+ (* (- 1) 1) (* 1 c_7 i ) (* 1 c_8 i w ) (* 1 c_9 i i ) ) 0) )))
(assert (forall ((w Real) (i Real) ) (=> (and (>= (+ (* (- 1) 1) (* (- 1) i ) (* (- 1) w ) ) 0) (>= (+ (* (- 1) 1) (* 1 i ) ) 0) (>= (+ (* 5 1) (* (- 1) w ) ) 0) (>= (+ (* (- 5) 1) (* 1 w ) ) 0) (>= (+ (* 1 i s_7 ) (* 1 i s_8 w ) (* 1 i i s_9 ) (* 1 s_10 w ) (* 1 s_11 w w ) (* 1 s_6 ) ) 0) ) (>= (+ (* (- 1) i s_7 ) (* (- 1) i s_8 w ) (* (- 2) i s_9 ) (* 1 i i s_9 ) (* 1 s_10 w ) (* 1 s_11 w w ) (* 1 s_6 ) (* 1 s_7 ) (* 1 s_8 w ) (* 1 s_9 ) ) 0) )))
(assert (forall ((w Real) (i Real) ) (=> (and (>= (+ (* (- 1) 1) (* (- 1) i ) (* (- 1) w ) ) 0) (>= (+ (* (- 1) 1) (* 1 i ) ) 0) (>= (+ (* 5 1) (* (- 1) w ) ) 0) (>= (+ (* (- 5) 1) (* 1 w ) ) 0) (>= (+ (* 1 i s_7 ) (* 1 i s_8 w ) (* 1 i i s_9 ) (* 1 s_10 w ) (* 1 s_11 w w ) (* 1 s_6 ) ) 0) ) (>= (+ (* 1 c_10 w ) (* 1 c_11 w w ) (* 1 c_6 ) (* 1 c_7 ) (* (- 1) c_7 i ) (* (- 1) c_8 i w ) (* 1 c_8 w ) (* 1 c_9 ) (* (- 2) c_9 i ) (* 1 c_9 i i ) ) 0) )))
(assert (forall ((w Real) (i Real) ) (=> (and (>= (+ (* (- 1) 1) (* (- 1) i ) (* (- 1) w ) ) 0) (>= (+ (* (- 1) 1) (* 1 i ) ) 0) (>= (+ (* 5 1) (* (- 1) w ) ) 0) (>= (+ (* (- 5) 1) (* 1 w ) ) 0) (>= (+ (* 1 i s_7 ) (* 1 i s_8 w ) (* 1 i i s_9 ) (* 1 s_10 w ) (* 1 s_11 w w ) (* 1 s_6 ) ) 0) ) (>= (+ (* (- 1) 1) (* (- 1) c_7 ) (* 2 c_7 i ) (* 2 c_8 i w ) (* (- 1) c_8 w ) (* (- 1) c_9 ) (* 2 c_9 i ) ) 0) )))
(assert (forall ((w Real) (i Real) ) (=> (and (>= (+ (* (- 1) 1) (* 1 i ) (* (- 1) w ) ) 0) (>= (+ (* 1 i ) (* 1 w ) ) 0) (>= (+ (* (- 1) 1) (* 1 i ) ) 0) (>= (+ (* 5 1) (* (- 1) w ) ) 0) (>= (+ (* (- 5) 1) (* 1 w ) ) 0) (>= (+ (* 1 i s_7 ) (* 1 i s_8 w ) (* 1 i i s_9 ) (* 1 s_10 w ) (* 1 s_11 w w ) (* 1 s_6 ) ) 0) ) (>= (+ (* (- 1) i s_7 ) (* (- 1) i s_8 w ) (* 2 i s_9 ) (* 1 i i s_9 ) (* 1 s_10 w ) (* 1 s_11 w w ) (* 1 s_6 ) (* (- 1) s_7 ) (* (- 1) s_8 w ) (* 1 s_9 ) ) 0) )))
(assert (forall ((w Real) (i Real) ) (=> (and (>= (+ (* (- 1) 1) (* 1 i ) (* (- 1) w ) ) 0) (>= (+ (* 1 i ) (* 1 w ) ) 0) (>= (+ (* (- 1) 1) (* 1 i ) ) 0) (>= (+ (* 5 1) (* (- 1) w ) ) 0) (>= (+ (* (- 5) 1) (* 1 w ) ) 0) (>= (+ (* 1 i s_7 ) (* 1 i s_8 w ) (* 1 i i s_9 ) (* 1 s_10 w ) (* 1 s_11 w w ) (* 1 s_6 ) ) 0) ) (>= (+ (* 1 c_10 w ) (* 1 c_11 w w ) (* 1 c_6 ) (* (- 1) c_7 ) (* (- 1) c_7 i ) (* (- 1) c_8 i w ) (* (- 1) c_8 w ) (* 1 c_9 ) (* 2 c_9 i ) (* 1 c_9 i i ) ) 0) )))
(assert (forall ((w Real) (i Real) ) (=> (and (>= (+ (* (- 1) 1) (* 1 i ) (* (- 1) w ) ) 0) (>= (+ (* 1 i ) (* 1 w ) ) 0) (>= (+ (* (- 1) 1) (* 1 i ) ) 0) (>= (+ (* 5 1) (* (- 1) w ) ) 0) (>= (+ (* (- 5) 1) (* 1 w ) ) 0) (>= (+ (* 1 i s_7 ) (* 1 i s_8 w ) (* 1 i i s_9 ) (* 1 s_10 w ) (* 1 s_11 w w ) (* 1 s_6 ) ) 0) ) (>= (+ (* (- 1) 1) (* 1 c_7 ) (* 2 c_7 i ) (* 2 c_8 i w ) (* 1 c_8 w ) (* (- 1) c_9 ) (* (- 2) c_9 i ) ) 0) )))
(assert (forall ((w Real) (i Real) ) (=> (and (>= (+ (* (- 1) i ) (* 1 w ) ) 0) (>= (+ (* 1 i ) (* 1 w ) ) 0) (>= (+ (* (- 1) 1) (* 1 i ) ) 0) (>= (+ (* 5 1) (* (- 1) w ) ) 0) (>= (+ (* (- 5) 1) (* 1 w ) ) 0) (>= (+ (* 1 i s_7 ) (* 1 i s_8 w ) (* 1 i i s_9 ) (* 1 s_10 w ) (* 1 s_11 w w ) (* 1 s_6 ) ) 0) ) (>= (+ (* 1 s_10 w ) (* 1 s_11 w w ) (* 1 s_6 ) ) 0) )))
(assert (forall ((w Real) (i Real) ) (=> (and (>= (+ (* (- 1) i ) (* 1 w ) ) 0) (>= (+ (* 1 i ) (* 1 w ) ) 0) (>= (+ (* (- 1) 1) (* 1 i ) ) 0) (>= (+ (* 5 1) (* (- 1) w ) ) 0) (>= (+ (* (- 5) 1) (* 1 w ) ) 0) (>= (+ (* 1 i s_7 ) (* 1 i s_8 w ) (* 1 i i s_9 ) (* 1 s_10 w ) (* 1 s_11 w w ) (* 1 s_6 ) ) 0) ) (>= (+ (* 1 c_10 w ) (* 1 c_11 w w ) (* 1 c_6 ) ) 0) )))
(assert (forall ((w Real) (i Real) ) (=> (and (>= (+ (* (- 1) i ) (* 1 w ) ) 0) (>= (+ (* 1 i ) (* 1 w ) ) 0) (>= (+ (* (- 1) 1) (* 1 i ) ) 0) (>= (+ (* 5 1) (* (- 1) w ) ) 0) (>= (+ (* (- 5) 1) (* 1 w ) ) 0) (>= (+ (* 1 i s_7 ) (* 1 i s_8 w ) (* 1 i i s_9 ) (* 1 s_10 w ) (* 1 s_11 w w ) (* 1 s_6 ) ) 0) ) (>= (+ (* (- 1) 1) (* 1 c_7 i ) (* 1 c_8 i w ) (* 1 c_9 i i ) ) 0) )))
(assert (forall ((w Real) (i Real) ) (=> (and (>= (* 1 i ) 0) (>= (* (- 1) i ) 0) (>= (+ (* 5 1) (* (- 1) w ) ) 0) (>= (+ (* (- 5) 1) (* 1 w ) ) 0) (>= (+ (* 1 i s_7 ) (* 1 i s_8 w ) (* 1 i i s_9 ) (* 1 s_10 w ) (* 1 s_11 w w ) (* 1 s_6 ) ) 0) ) (>= (+ (* 1 i s_13 ) (* 1 i s_14 w ) (* 1 i i s_15 ) (* 1 s_12 ) (* 1 s_16 w ) (* 1 s_17 w w ) ) 0) )))
(assert (forall ((w Real) (i Real) ) (=> (and (>= (* 1 i ) 0) (>= (* (- 1) i ) 0) (>= (+ (* 5 1) (* (- 1) w ) ) 0) (>= (+ (* (- 5) 1) (* 1 w ) ) 0) (>= (+ (* 1 i s_7 ) (* 1 i s_8 w ) (* 1 i i s_9 ) (* 1 s_10 w ) (* 1 s_11 w w ) (* 1 s_6 ) ) 0) ) (>= (+ (* 1 c_12 ) (* 1 c_13 i ) (* 1 c_14 i w ) (* 1 c_15 i i ) (* 1 c_16 w ) (* 1 c_17 w w ) ) 0) )))

(check-sat)
(get-model)
