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
(assert (forall ((i Real) (j Real) ) (=> (and (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1023 1) (* (- 1) i ) ) 0) (>= (+ (* 1024 1) (* 1 j ) ) 0) (>= (+ (* 1023 1) (* (- 1) j ) ) 0) ) (>= (+ (* 1 i j s_2 ) (* 1 i s_1 ) (* 1 i i s_3 ) (* 1 j s_4 ) (* 1 j j s_5 ) (* 1 s_0 ) ) 0) )))
(assert (forall ((i Real) (j Real) ) (=> (and (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1023 1) (* (- 1) i ) ) 0) (>= (+ (* 1024 1) (* 1 j ) ) 0) (>= (+ (* 1023 1) (* (- 1) j ) ) 0) ) (>= (+ (* 1 c_0 ) (* 1 c_1 i ) (* 1 c_2 i j ) (* 1 c_3 i i ) (* 1 c_4 j ) (* 1 c_5 j j ) ) 0) )))
(assert (forall ((i Real) (j Real) ) (=> (and (>= (+ (* 1023 1) (* (- 1) j ) ) 0) (>= (+ (* 1024 1) (* 1 j ) ) 0) (>= (+ (* 1023 1) (* (- 1) i ) ) 0) (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1 i j s_2 ) (* 1 i s_1 ) (* 1 i i s_3 ) (* 1 j s_4 ) (* 1 j j s_5 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 100 s_10 ) (* 10000 s_11 ) (* 1 s_6 ) ) 0) )))
(assert (forall ((i Real) (j Real) ) (=> (and (>= (+ (* 1023 1) (* (- 1) j ) ) 0) (>= (+ (* 1024 1) (* 1 j ) ) 0) (>= (+ (* 1023 1) (* (- 1) i ) ) 0) (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1 i j s_2 ) (* 1 i s_1 ) (* 1 i i s_3 ) (* 1 j s_4 ) (* 1 j j s_5 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 100 c_10 ) (* 10000 c_11 ) (* 1 c_6 ) ) 0) )))
(assert (forall ((i Real) (j Real) ) (=> (and (>= (+ (* 1023 1) (* (- 1) j ) ) 0) (>= (+ (* 1024 1) (* 1 j ) ) 0) (>= (+ (* 1023 1) (* (- 1) i ) ) 0) (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1 i j s_2 ) (* 1 i s_1 ) (* 1 i i s_3 ) (* 1 j s_4 ) (* 1 j j s_5 ) (* 1 s_0 ) ) 0) ) (>= (+ (* (- 1) 1) (* 1 c_0 ) (* 1 c_1 i ) (* (- 100) c_10 ) (* (- 10000) c_11 ) (* 1 c_2 i j ) (* 1 c_3 i i ) (* 1 c_4 j ) (* 1 c_5 j j ) (* (- 1) c_6 ) ) 0) )))
(assert (forall ((i Real) (j Real) ) (=> (and (>= (+ (* (- 1) 1) (* (- 1) i ) (* 1 j ) ) 0) (>= (* 1 i ) 0) (>= (+ (* (- 100) 1) (* (- 1) i ) (* 1 j ) ) 0) (>= (+ (* 100 1) (* 1 i ) (* (- 1) j ) ) 0) (>= (+ (* 1 i j s_8 ) (* 1 i s_7 ) (* 1 i i s_9 ) (* 1 j s_10 ) (* 1 j j s_11 ) (* 1 s_6 ) ) 0) ) (>= (+ (* 1 i j s_8 ) (* 1 i s_7 ) (* 1 i s_8 ) (* 2 i s_9 ) (* 1 i i s_9 ) (* 1 j s_10 ) (* 2 j s_11 ) (* 1 j s_8 ) (* 1 j j s_11 ) (* 1 s_10 ) (* 1 s_11 ) (* 1 s_6 ) (* 1 s_7 ) (* 1 s_8 ) (* 1 s_9 ) ) 0) )))
(assert (forall ((i Real) (j Real) ) (=> (and (>= (+ (* (- 1) 1) (* (- 1) i ) (* 1 j ) ) 0) (>= (* 1 i ) 0) (>= (+ (* (- 100) 1) (* (- 1) i ) (* 1 j ) ) 0) (>= (+ (* 100 1) (* 1 i ) (* (- 1) j ) ) 0) (>= (+ (* 1 i j s_8 ) (* 1 i s_7 ) (* 1 i i s_9 ) (* 1 j s_10 ) (* 1 j j s_11 ) (* 1 s_6 ) ) 0) ) (>= (+ (* 1 c_10 ) (* 1 c_10 j ) (* 1 c_11 ) (* 2 c_11 j ) (* 1 c_11 j j ) (* 1 c_6 ) (* 1 c_7 ) (* 1 c_7 i ) (* 1 c_8 ) (* 1 c_8 i ) (* 1 c_8 i j ) (* 1 c_8 j ) (* 1 c_9 ) (* 2 c_9 i ) (* 1 c_9 i i ) ) 0) )))
(assert (forall ((i Real) (j Real) ) (=> (and (>= (+ (* (- 1) 1) (* (- 1) i ) (* 1 j ) ) 0) (>= (* 1 i ) 0) (>= (+ (* (- 100) 1) (* (- 1) i ) (* 1 j ) ) 0) (>= (+ (* 100 1) (* 1 i ) (* (- 1) j ) ) 0) (>= (+ (* 1 i j s_8 ) (* 1 i s_7 ) (* 1 i i s_9 ) (* 1 j s_10 ) (* 1 j j s_11 ) (* 1 s_6 ) ) 0) ) (>= (+ (* (- 1) 1) (* (- 1) c_10 ) (* (- 1) c_11 ) (* (- 2) c_11 j ) (* (- 1) c_7 ) (* (- 1) c_8 ) (* (- 1) c_8 i ) (* (- 1) c_8 j ) (* (- 1) c_9 ) (* (- 2) c_9 i ) ) 0) )))
(assert (forall ((i Real) (j Real) ) (=> (and (>= (+ (* 1 i ) (* (- 1) j ) ) 0) (>= (* 1 i ) 0) (>= (+ (* (- 100) 1) (* (- 1) i ) (* 1 j ) ) 0) (>= (+ (* 100 1) (* 1 i ) (* (- 1) j ) ) 0) (>= (+ (* 1 i j s_8 ) (* 1 i s_7 ) (* 1 i i s_9 ) (* 1 j s_10 ) (* 1 j j s_11 ) (* 1 s_6 ) ) 0) ) (>= (+ (* 1 i j s_14 ) (* 1 i s_13 ) (* 1 i i s_15 ) (* 1 j s_16 ) (* 1 j j s_17 ) (* 1 s_12 ) ) 0) )))
(assert (forall ((i Real) (j Real) ) (=> (and (>= (+ (* 1 i ) (* (- 1) j ) ) 0) (>= (* 1 i ) 0) (>= (+ (* (- 100) 1) (* (- 1) i ) (* 1 j ) ) 0) (>= (+ (* 100 1) (* 1 i ) (* (- 1) j ) ) 0) (>= (+ (* 1 i j s_8 ) (* 1 i s_7 ) (* 1 i i s_9 ) (* 1 j s_10 ) (* 1 j j s_11 ) (* 1 s_6 ) ) 0) ) (>= (+ (* 1 c_12 ) (* 1 c_13 i ) (* 1 c_14 i j ) (* 1 c_15 i i ) (* 1 c_16 j ) (* 1 c_17 j j ) ) 0) )))

(check-sat)
(get-model)
