(declare-const _a_0_ Real)
(declare-const _a_1_ Real)
(declare-const _a_2_ Real)
(declare-const _a_3_ Real)
(assert (forall ((n_0 Real) (s_0 Real) (N_0 Real) ) (=> (and (>= (+ (* 1 N_0) (* 0 1) ) 0)) (and (>= 0 0)))))
(assert (forall ((n_0 Real) (s_0 Real) (N_0 Real) ) (=> (and (>= (+ (* 1 N_0) (* 0 1) ) 0)) (and (>= 0 0)))))
(assert (forall ((n_0 Real) (s_0 Real) (N_0 Real) ) (=> (and (>= (+ (* 1 N_0) (* 0 1) ) 0)) (and (>= (+ (* 1 N_0) (* 1. 1) ) 0)))))
(assert (forall ((n_0 Real) (s_0 Real) (N_0 Real) ) (=> (and (>= (+ (* 0.25 (*  n_0   n_0   n_0   n_0  )) (* 0.5 (*  n_0   n_0   n_0  )) (* 0.25 (*  n_0   n_0  )) (* -1 s_0) ) 0)(>= (+ (* 1 s_0) (* -0.25 (*  n_0   n_0   n_0   n_0  )) (* -0.5 (*  n_0   n_0   n_0  )) (* -0.25 (*  n_0   n_0  )) ) 0)(>= (+ (* 1 N_0) (* 1. 1) (* -1 n_0) ) 0)(>= (+ (* -1 N_0) (* 1 n_0) ) 0)) (and (>= (* 1. 1)  0)))))
(assert (forall ((n_0 Real) (s_0 Real) (N_0 Real) ) (=> (and (>= (+ (* 0.25 (*  n_0   n_0   n_0   n_0  )) (* 0.5 (*  n_0   n_0   n_0  )) (* 0.25 (*  n_0   n_0  )) (* -1 s_0) ) 0)(>= (+ (* 1 s_0) (* -0.25 (*  n_0   n_0   n_0   n_0  )) (* -0.5 (*  n_0   n_0   n_0  )) (* -0.25 (*  n_0   n_0  )) ) 0)(>= (+ (* 1 N_0) (* 1. 1) (* -1 n_0) ) 0)(>= (+ (* 1 N_0) (* -1 n_0) ) 0)) (and (>= (+ (* 0.25 (*  n_0   n_0   n_0   n_0  )) (* (+ 1.5 (* -1 _a_2_)) (*  n_0   n_0   n_0  )) (* (+ 3.25 (* -1 _a_1_)) (*  n_0   n_0  )) (* (+ 3. (* -1 _a_3_)) n_0) (* (+ 1. (* -1 _a_0_)) 1) (* -1 s_0) ) 0)))))
(assert (forall ((n_0 Real) (s_0 Real) (N_0 Real) ) (=> (and (>= (+ (* 0.25 (*  n_0   n_0   n_0   n_0  )) (* 0.5 (*  n_0   n_0   n_0  )) (* 0.25 (*  n_0   n_0  )) (* -1 s_0) ) 0)(>= (+ (* 1 s_0) (* -0.25 (*  n_0   n_0   n_0   n_0  )) (* -0.5 (*  n_0   n_0   n_0  )) (* -0.25 (*  n_0   n_0  )) ) 0)(>= (+ (* 1 N_0) (* 1. 1) (* -1 n_0) ) 0)(>= (+ (* 1 N_0) (* -1 n_0) ) 0)) (and (>= (+ (* 1 s_0) (* (+ -1. _a_0_) 1) (* (+ -3.25 _a_1_) (*  n_0   n_0  )) (* (+ -1.5 _a_2_) (*  n_0   n_0   n_0  )) (* (+ -3. _a_3_) n_0) (* -0.25 (*  n_0   n_0   n_0   n_0  )) ) 0)))))
(assert (forall ((n_0 Real) (s_0 Real) (N_0 Real) ) (=> (and (>= (+ (* 0.25 (*  n_0   n_0   n_0   n_0  )) (* 0.5 (*  n_0   n_0   n_0  )) (* 0.25 (*  n_0   n_0  )) (* -1 s_0) ) 0)(>= (+ (* 1 s_0) (* -0.25 (*  n_0   n_0   n_0   n_0  )) (* -0.5 (*  n_0   n_0   n_0  )) (* -0.25 (*  n_0   n_0  )) ) 0)(>= (+ (* 1 N_0) (* 1. 1) (* -1 n_0) ) 0)(>= (+ (* 1 N_0) (* -1 n_0) ) 0)) (and (>= (+ (* 1 N_0) (* 0 1) (* -1 n_0) ) 0)))))
(check-sat)
(get-model)

