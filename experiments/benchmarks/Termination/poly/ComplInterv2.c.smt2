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
(assert (forall ((i Real) ) (=> (and (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1023 1) (* (- 1) i ) ) 0) ) (>= (+ (* 1 i s_1 ) (* 1 i i s_2 ) (* 1 s_0 ) ) 0) )))
(assert (forall ((i Real) ) (=> (and (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1023 1) (* (- 1) i ) ) 0) ) (>= (+ (* 1 c_0 ) (* 1 c_1 i ) (* 1 c_2 i i ) ) 0) )))
(assert (forall ((i Real) ) (=> (and (>= (* 1 i ) 0) (>= (+ (* (- 1) 1) (* (- 1) i ) ) 0) (>= (+ (* 4 1) (* 1 i ) ) 0) (>= (+ (* 4 1) (* (- 1) i ) ) 0) (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1023 1) (* (- 1) i ) ) 0) (>= (+ (* 1 i s_1 ) (* 1 i i s_2 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 i s_1 ) (* 1 i i s_2 ) (* 1 s_0 ) ) 0) )))
(assert (forall ((i Real) ) (=> (and (>= (* 1 i ) 0) (>= (+ (* (- 1) 1) (* (- 1) i ) ) 0) (>= (+ (* 4 1) (* 1 i ) ) 0) (>= (+ (* 4 1) (* (- 1) i ) ) 0) (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1023 1) (* (- 1) i ) ) 0) (>= (+ (* 1 i s_1 ) (* 1 i i s_2 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 c_0 ) (* 1 c_1 i ) (* 1 c_2 i i ) ) 0) )))
(assert (forall ((i Real) ) (=> (and (>= (* 1 i ) 0) (>= (+ (* (- 1) 1) (* (- 1) i ) ) 0) (>= (+ (* 4 1) (* 1 i ) ) 0) (>= (+ (* 4 1) (* (- 1) i ) ) 0) (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1023 1) (* (- 1) i ) ) 0) (>= (+ (* 1 i s_1 ) (* 1 i i s_2 ) (* 1 s_0 ) ) 0) ) (>= (* (- 1) 1) 0) )))
(assert (forall ((i Real) ) (=> (and (>= (+ (* (- 1) 1) (* (- 1) i ) ) 0) (>= (+ (* 4 1) (* 1 i ) ) 0) (>= (+ (* 4 1) (* (- 1) i ) ) 0) (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1023 1) (* (- 1) i ) ) 0) (>= (+ (* 1 i s_1 ) (* 1 i i s_2 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 i s_1 ) (* 2 i s_2 ) (* 1 i i s_2 ) (* 1 s_0 ) (* 1 s_1 ) (* 1 s_2 ) ) 0) )))
(assert (forall ((i Real) ) (=> (and (>= (+ (* (- 1) 1) (* (- 1) i ) ) 0) (>= (+ (* 4 1) (* 1 i ) ) 0) (>= (+ (* 4 1) (* (- 1) i ) ) 0) (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1023 1) (* (- 1) i ) ) 0) (>= (+ (* 1 i s_1 ) (* 1 i i s_2 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 c_0 ) (* 1 c_1 ) (* 1 c_1 i ) (* 1 c_2 ) (* 2 c_2 i ) (* 1 c_2 i i ) ) 0) )))
(assert (forall ((i Real) ) (=> (and (>= (+ (* (- 1) 1) (* (- 1) i ) ) 0) (>= (+ (* 4 1) (* 1 i ) ) 0) (>= (+ (* 4 1) (* (- 1) i ) ) 0) (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1023 1) (* (- 1) i ) ) 0) (>= (+ (* 1 i s_1 ) (* 1 i i s_2 ) (* 1 s_0 ) ) 0) ) (>= (+ (* (- 1) 1) (* (- 1) c_1 ) (* (- 1) c_2 ) (* (- 2) c_2 i ) ) 0) )))
(assert (forall ((i Real) ) (=> (and (>= (+ (* (- 1) 1) (* 1 i ) ) 0) (>= (* 1 i ) 0) (>= (+ (* 4 1) (* 1 i ) ) 0) (>= (+ (* 4 1) (* (- 1) i ) ) 0) (>= (+ (* (- 1) 1) (* (- 1) i ) ) 0) (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1023 1) (* (- 1) i ) ) 0) (>= (+ (* 1 i s_1 ) (* 1 i i s_2 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 i s_1 ) (* (- 2) i s_2 ) (* 1 i i s_2 ) (* 1 s_0 ) (* (- 1) s_1 ) (* 1 s_2 ) ) 0) )))
(assert (forall ((i Real) ) (=> (and (>= (+ (* (- 1) 1) (* 1 i ) ) 0) (>= (* 1 i ) 0) (>= (+ (* 4 1) (* 1 i ) ) 0) (>= (+ (* 4 1) (* (- 1) i ) ) 0) (>= (+ (* (- 1) 1) (* (- 1) i ) ) 0) (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1023 1) (* (- 1) i ) ) 0) (>= (+ (* 1 i s_1 ) (* 1 i i s_2 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 c_0 ) (* (- 1) c_1 ) (* 1 c_1 i ) (* 1 c_2 ) (* (- 2) c_2 i ) (* 1 c_2 i i ) ) 0) )))
(assert (forall ((i Real) ) (=> (and (>= (+ (* (- 1) 1) (* 1 i ) ) 0) (>= (* 1 i ) 0) (>= (+ (* 4 1) (* 1 i ) ) 0) (>= (+ (* 4 1) (* (- 1) i ) ) 0) (>= (+ (* (- 1) 1) (* (- 1) i ) ) 0) (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1023 1) (* (- 1) i ) ) 0) (>= (+ (* 1 i s_1 ) (* 1 i i s_2 ) (* 1 s_0 ) ) 0) ) (>= (+ (* (- 1) 1) (* 1 c_1 ) (* (- 1) c_2 ) (* 2 c_2 i ) ) 0) )))
(assert (forall ((i Real) ) (=> (and (>= (* (- 1) i ) 0) (>= (* 1 i ) 0) (>= (+ (* 4 1) (* 1 i ) ) 0) (>= (+ (* 4 1) (* (- 1) i ) ) 0) (>= (+ (* (- 1) 1) (* (- 1) i ) ) 0) (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1023 1) (* (- 1) i ) ) 0) (>= (+ (* 1 i s_1 ) (* 1 i i s_2 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 i s_1 ) (* 1 i i s_2 ) (* 1 s_0 ) ) 0) )))
(assert (forall ((i Real) ) (=> (and (>= (* (- 1) i ) 0) (>= (* 1 i ) 0) (>= (+ (* 4 1) (* 1 i ) ) 0) (>= (+ (* 4 1) (* (- 1) i ) ) 0) (>= (+ (* (- 1) 1) (* (- 1) i ) ) 0) (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1023 1) (* (- 1) i ) ) 0) (>= (+ (* 1 i s_1 ) (* 1 i i s_2 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 c_0 ) (* 1 c_1 i ) (* 1 c_2 i i ) ) 0) )))
(assert (forall ((i Real) ) (=> (and (>= (* (- 1) i ) 0) (>= (* 1 i ) 0) (>= (+ (* 4 1) (* 1 i ) ) 0) (>= (+ (* 4 1) (* (- 1) i ) ) 0) (>= (+ (* (- 1) 1) (* (- 1) i ) ) 0) (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1023 1) (* (- 1) i ) ) 0) (>= (+ (* 1 i s_1 ) (* 1 i i s_2 ) (* 1 s_0 ) ) 0) ) (>= (* (- 1) 1) 0) )))
(assert (forall ((i Real) ) (=> (and (>= (+ (* (- 5) 1) (* (- 1) i ) ) 0) (>= (+ (* (- 1) 1) (* (- 1) i ) ) 0) (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1023 1) (* (- 1) i ) ) 0) (>= (+ (* 1 i s_1 ) (* 1 i i s_2 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 i s_1 ) (* 1 i i s_2 ) (* 1 s_0 ) ) 0) )))
(assert (forall ((i Real) ) (=> (and (>= (+ (* (- 5) 1) (* (- 1) i ) ) 0) (>= (+ (* (- 1) 1) (* (- 1) i ) ) 0) (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1023 1) (* (- 1) i ) ) 0) (>= (+ (* 1 i s_1 ) (* 1 i i s_2 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 c_0 ) (* 1 c_1 i ) (* 1 c_2 i i ) ) 0) )))
(assert (forall ((i Real) ) (=> (and (>= (+ (* (- 5) 1) (* (- 1) i ) ) 0) (>= (+ (* (- 1) 1) (* (- 1) i ) ) 0) (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1023 1) (* (- 1) i ) ) 0) (>= (+ (* 1 i s_1 ) (* 1 i i s_2 ) (* 1 s_0 ) ) 0) ) (>= (* (- 1) 1) 0) )))
(assert (forall ((i Real) ) (=> (and (>= (+ (* (- 5) 1) (* 1 i ) ) 0) (>= (+ (* (- 1) 1) (* (- 1) i ) ) 0) (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1023 1) (* (- 1) i ) ) 0) (>= (+ (* 1 i s_1 ) (* 1 i i s_2 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 i s_1 ) (* 1 i i s_2 ) (* 1 s_0 ) ) 0) )))
(assert (forall ((i Real) ) (=> (and (>= (+ (* (- 5) 1) (* 1 i ) ) 0) (>= (+ (* (- 1) 1) (* (- 1) i ) ) 0) (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1023 1) (* (- 1) i ) ) 0) (>= (+ (* 1 i s_1 ) (* 1 i i s_2 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 c_0 ) (* 1 c_1 i ) (* 1 c_2 i i ) ) 0) )))
(assert (forall ((i Real) ) (=> (and (>= (+ (* (- 5) 1) (* 1 i ) ) 0) (>= (+ (* (- 1) 1) (* (- 1) i ) ) 0) (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1023 1) (* (- 1) i ) ) 0) (>= (+ (* 1 i s_1 ) (* 1 i i s_2 ) (* 1 s_0 ) ) 0) ) (>= (* (- 1) 1) 0) )))
(assert (forall ((i Real) ) (=> (and (>= (* 1 i ) 0) (>= (+ (* (- 1) 1) (* (- 1) i ) ) 0) (>= (+ (* 4 1) (* 1 i ) ) 0) (>= (+ (* 4 1) (* (- 1) i ) ) 0) (>= (+ (* (- 1) 1) (* 1 i ) ) 0) (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1023 1) (* (- 1) i ) ) 0) (>= (+ (* 1 i s_1 ) (* 1 i i s_2 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 i s_1 ) (* 1 i i s_2 ) (* 1 s_0 ) ) 0) )))
(assert (forall ((i Real) ) (=> (and (>= (* 1 i ) 0) (>= (+ (* (- 1) 1) (* (- 1) i ) ) 0) (>= (+ (* 4 1) (* 1 i ) ) 0) (>= (+ (* 4 1) (* (- 1) i ) ) 0) (>= (+ (* (- 1) 1) (* 1 i ) ) 0) (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1023 1) (* (- 1) i ) ) 0) (>= (+ (* 1 i s_1 ) (* 1 i i s_2 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 c_0 ) (* 1 c_1 i ) (* 1 c_2 i i ) ) 0) )))
(assert (forall ((i Real) ) (=> (and (>= (* 1 i ) 0) (>= (+ (* (- 1) 1) (* (- 1) i ) ) 0) (>= (+ (* 4 1) (* 1 i ) ) 0) (>= (+ (* 4 1) (* (- 1) i ) ) 0) (>= (+ (* (- 1) 1) (* 1 i ) ) 0) (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1023 1) (* (- 1) i ) ) 0) (>= (+ (* 1 i s_1 ) (* 1 i i s_2 ) (* 1 s_0 ) ) 0) ) (>= (* (- 1) 1) 0) )))
(assert (forall ((i Real) ) (=> (and (>= (+ (* (- 1) 1) (* (- 1) i ) ) 0) (>= (+ (* 4 1) (* 1 i ) ) 0) (>= (+ (* 4 1) (* (- 1) i ) ) 0) (>= (+ (* (- 1) 1) (* 1 i ) ) 0) (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1023 1) (* (- 1) i ) ) 0) (>= (+ (* 1 i s_1 ) (* 1 i i s_2 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 i s_1 ) (* 2 i s_2 ) (* 1 i i s_2 ) (* 1 s_0 ) (* 1 s_1 ) (* 1 s_2 ) ) 0) )))
(assert (forall ((i Real) ) (=> (and (>= (+ (* (- 1) 1) (* (- 1) i ) ) 0) (>= (+ (* 4 1) (* 1 i ) ) 0) (>= (+ (* 4 1) (* (- 1) i ) ) 0) (>= (+ (* (- 1) 1) (* 1 i ) ) 0) (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1023 1) (* (- 1) i ) ) 0) (>= (+ (* 1 i s_1 ) (* 1 i i s_2 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 c_0 ) (* 1 c_1 ) (* 1 c_1 i ) (* 1 c_2 ) (* 2 c_2 i ) (* 1 c_2 i i ) ) 0) )))
(assert (forall ((i Real) ) (=> (and (>= (+ (* (- 1) 1) (* (- 1) i ) ) 0) (>= (+ (* 4 1) (* 1 i ) ) 0) (>= (+ (* 4 1) (* (- 1) i ) ) 0) (>= (+ (* (- 1) 1) (* 1 i ) ) 0) (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1023 1) (* (- 1) i ) ) 0) (>= (+ (* 1 i s_1 ) (* 1 i i s_2 ) (* 1 s_0 ) ) 0) ) (>= (+ (* (- 1) 1) (* (- 1) c_1 ) (* (- 1) c_2 ) (* (- 2) c_2 i ) ) 0) )))
(assert (forall ((i Real) ) (=> (and (>= (+ (* (- 1) 1) (* 1 i ) ) 0) (>= (* 1 i ) 0) (>= (+ (* 4 1) (* 1 i ) ) 0) (>= (+ (* 4 1) (* (- 1) i ) ) 0) (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1023 1) (* (- 1) i ) ) 0) (>= (+ (* 1 i s_1 ) (* 1 i i s_2 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 i s_1 ) (* (- 2) i s_2 ) (* 1 i i s_2 ) (* 1 s_0 ) (* (- 1) s_1 ) (* 1 s_2 ) ) 0) )))
(assert (forall ((i Real) ) (=> (and (>= (+ (* (- 1) 1) (* 1 i ) ) 0) (>= (* 1 i ) 0) (>= (+ (* 4 1) (* 1 i ) ) 0) (>= (+ (* 4 1) (* (- 1) i ) ) 0) (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1023 1) (* (- 1) i ) ) 0) (>= (+ (* 1 i s_1 ) (* 1 i i s_2 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 c_0 ) (* (- 1) c_1 ) (* 1 c_1 i ) (* 1 c_2 ) (* (- 2) c_2 i ) (* 1 c_2 i i ) ) 0) )))
(assert (forall ((i Real) ) (=> (and (>= (+ (* (- 1) 1) (* 1 i ) ) 0) (>= (* 1 i ) 0) (>= (+ (* 4 1) (* 1 i ) ) 0) (>= (+ (* 4 1) (* (- 1) i ) ) 0) (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1023 1) (* (- 1) i ) ) 0) (>= (+ (* 1 i s_1 ) (* 1 i i s_2 ) (* 1 s_0 ) ) 0) ) (>= (+ (* (- 1) 1) (* 1 c_1 ) (* (- 1) c_2 ) (* 2 c_2 i ) ) 0) )))
(assert (forall ((i Real) ) (=> (and (>= (* (- 1) i ) 0) (>= (* 1 i ) 0) (>= (+ (* 4 1) (* 1 i ) ) 0) (>= (+ (* 4 1) (* (- 1) i ) ) 0) (>= (+ (* (- 1) 1) (* 1 i ) ) 0) (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1023 1) (* (- 1) i ) ) 0) (>= (+ (* 1 i s_1 ) (* 1 i i s_2 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 i s_1 ) (* 1 i i s_2 ) (* 1 s_0 ) ) 0) )))
(assert (forall ((i Real) ) (=> (and (>= (* (- 1) i ) 0) (>= (* 1 i ) 0) (>= (+ (* 4 1) (* 1 i ) ) 0) (>= (+ (* 4 1) (* (- 1) i ) ) 0) (>= (+ (* (- 1) 1) (* 1 i ) ) 0) (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1023 1) (* (- 1) i ) ) 0) (>= (+ (* 1 i s_1 ) (* 1 i i s_2 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 c_0 ) (* 1 c_1 i ) (* 1 c_2 i i ) ) 0) )))
(assert (forall ((i Real) ) (=> (and (>= (* (- 1) i ) 0) (>= (* 1 i ) 0) (>= (+ (* 4 1) (* 1 i ) ) 0) (>= (+ (* 4 1) (* (- 1) i ) ) 0) (>= (+ (* (- 1) 1) (* 1 i ) ) 0) (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1023 1) (* (- 1) i ) ) 0) (>= (+ (* 1 i s_1 ) (* 1 i i s_2 ) (* 1 s_0 ) ) 0) ) (>= (* (- 1) 1) 0) )))
(assert (forall ((i Real) ) (=> (and (>= (+ (* (- 5) 1) (* (- 1) i ) ) 0) (>= (+ (* (- 1) 1) (* 1 i ) ) 0) (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1023 1) (* (- 1) i ) ) 0) (>= (+ (* 1 i s_1 ) (* 1 i i s_2 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 i s_1 ) (* 1 i i s_2 ) (* 1 s_0 ) ) 0) )))
(assert (forall ((i Real) ) (=> (and (>= (+ (* (- 5) 1) (* (- 1) i ) ) 0) (>= (+ (* (- 1) 1) (* 1 i ) ) 0) (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1023 1) (* (- 1) i ) ) 0) (>= (+ (* 1 i s_1 ) (* 1 i i s_2 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 c_0 ) (* 1 c_1 i ) (* 1 c_2 i i ) ) 0) )))
(assert (forall ((i Real) ) (=> (and (>= (+ (* (- 5) 1) (* (- 1) i ) ) 0) (>= (+ (* (- 1) 1) (* 1 i ) ) 0) (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1023 1) (* (- 1) i ) ) 0) (>= (+ (* 1 i s_1 ) (* 1 i i s_2 ) (* 1 s_0 ) ) 0) ) (>= (* (- 1) 1) 0) )))
(assert (forall ((i Real) ) (=> (and (>= (+ (* (- 5) 1) (* 1 i ) ) 0) (>= (+ (* (- 1) 1) (* 1 i ) ) 0) (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1023 1) (* (- 1) i ) ) 0) (>= (+ (* 1 i s_1 ) (* 1 i i s_2 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 i s_1 ) (* 1 i i s_2 ) (* 1 s_0 ) ) 0) )))
(assert (forall ((i Real) ) (=> (and (>= (+ (* (- 5) 1) (* 1 i ) ) 0) (>= (+ (* (- 1) 1) (* 1 i ) ) 0) (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1023 1) (* (- 1) i ) ) 0) (>= (+ (* 1 i s_1 ) (* 1 i i s_2 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 c_0 ) (* 1 c_1 i ) (* 1 c_2 i i ) ) 0) )))
(assert (forall ((i Real) ) (=> (and (>= (+ (* (- 5) 1) (* 1 i ) ) 0) (>= (+ (* (- 1) 1) (* 1 i ) ) 0) (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1023 1) (* (- 1) i ) ) 0) (>= (+ (* 1 i s_1 ) (* 1 i i s_2 ) (* 1 s_0 ) ) 0) ) (>= (* (- 1) 1) 0) )))
(assert (forall ((i Real) ) (=> (and (>= (* 1 i ) 0) (>= (* (- 1) i ) 0) (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1023 1) (* (- 1) i ) ) 0) (>= (+ (* 1 i s_1 ) (* 1 i i s_2 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 i s_4 ) (* 1 i i s_5 ) (* 1 s_3 ) ) 0) )))
(assert (forall ((i Real) ) (=> (and (>= (* 1 i ) 0) (>= (* (- 1) i ) 0) (>= (+ (* 1024 1) (* 1 i ) ) 0) (>= (+ (* 1023 1) (* (- 1) i ) ) 0) (>= (+ (* 1 i s_1 ) (* 1 i i s_2 ) (* 1 s_0 ) ) 0) ) (>= (+ (* 1 c_3 ) (* 1 c_4 i ) (* 1 c_5 i i ) ) 0) )))

(check-sat)
(get-model)
