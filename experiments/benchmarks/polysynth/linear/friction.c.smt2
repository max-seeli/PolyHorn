(declare-const _a_0_ Real)
(declare-const _a_1_ Real)
(assert (forall ((nus_0 Real) (t_0 Real) (nuk_0 Real) ) (=> (and (>= (+ (* 1 t_0) (* 0 1) ) 0)(>= (+ (* 1 nus_0) (* -1 nuk_0) ) 0)(>= (* 0.242 1)  0)) (and (>= (* (+ -20. (* 3.2144 (*  (+ _a_0_ (* 1. _a_1_))   (+ _a_0_ (* 1. _a_1_))  ))) 1)  0)))))
(assert (forall ((nus_0 Real) (t_0 Real) (nuk_0 Real) ) (=> (and (>= (+ (* 1 t_0) (* 0 1) ) 0)(>= (+ (* 1 nus_0) (* -1 nuk_0) ) 0)(>= (* 0.242 1)  0)) (and (>= (* (+ 20. (* -3.2144 (*  (+ _a_0_ (* 1. _a_1_))   (+ _a_0_ (* 1. _a_1_))  ))) 1)  0)))))
(assert (forall ((nus_0 Real) (t_0 Real) (nuk_0 Real) ) (=> (and (>= (+ (* 1 t_0) (* 0 1) ) 0)(>= (+ (* 1 nus_0) (* -1 nuk_0) ) 0)(>= (* 0.242 1)  0)) (and (>= (* (+ _a_0_ (* 1. _a_1_)) 1)  0)))))
(assert (forall ((nus_0 Real) (t_0 Real) (nuk_0 Real) ) (=> (and (>= (+ (* 1 t_0) (* 0 1) ) 0)(>= (+ (* 1 nus_0) (* -1 nuk_0) ) 0)(>= (* -0.242 1)  0)) (and (>= (* 0 1)  0)))))
(assert (forall ((nus_0 Real) (t_0 Real) (nuk_0 Real) ) (=> (and (>= (+ (* 1 t_0) (* 0 1) ) 0)(>= (+ (* 1 nus_0) (* -1 nuk_0) ) 0)(>= (* -0.242 1)  0)) (and (>= (* 0 1)  0)))))
(assert (forall ((nus_0 Real) (t_0 Real) (nuk_0 Real) ) (=> (and (>= (+ (* 1 t_0) (* 0 1) ) 0)(>= (+ (* 1 nus_0) (* -1 nuk_0) ) 0)(>= (* -0.242 1)  0)) (and (>= (* _a_0_ 1)  0)))))
(check-sat)
(get-model)

