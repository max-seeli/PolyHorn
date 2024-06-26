(declare-const temp_init Int)
(declare-const death_init Int)
(declare-const choose_init Int)
(declare-const life_init Int)
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
(assert (and (>= (+ (* 1 c_1 ) (* (- 1) temp_init ) ) 0) (>= (+ (* (- 1) c_1 ) (* 1 temp_init ) ) 0) (>= (+ (* 1 c_2 ) (* (- 1) death_init ) ) 0) (>= (+ (* (- 1) c_2 ) (* 1 death_init ) ) 0) (>= (+ (* 1 c_3 ) (* (- 1) choose_init ) ) 0) (>= (+ (* (- 1) c_3 ) (* 1 choose_init ) ) 0) (>= (+ (* 1 c_4 ) (* (- 1) life_init ) ) 0) (>= (+ (* (- 1) c_4 ) (* 1 life_init ) ) 0) ))
(assert (forall ((temp Real) (death Real) (choose Real) (life Real) ) (=> (and (>= (+ (* 1 c_1 ) (* (- 1) temp ) ) 0) (>= (+ (* (- 1) c_1 ) (* 1 temp ) ) 0) (>= (+ (* 1 c_2 ) (* (- 1) death ) ) 0) (>= (+ (* (- 1) c_2 ) (* 1 death ) ) 0) (>= (+ (* 1 c_3 ) (* (- 1) choose ) ) 0) (>= (+ (* (- 1) c_3 ) (* 1 choose ) ) 0) (>= (+ (* 1 c_4 ) (* (- 1) life ) ) 0) (>= (+ (* (- 1) c_4 ) (* 1 life ) ) 0) ) (>= (+ (* 1 c_5 ) (* 2 c_6 ) (* 17 c_7 ) (* 13 c_8 ) (* 1 c_9 temp ) ) 0) )))
(assert (forall ((temp Real) (death Real) (choose Real) (life Real) ) (=> (and (>= (+ (* 1 c_1 ) (* (- 1) temp ) ) 0) (>= (+ (* (- 1) c_1 ) (* 1 temp ) ) 0) (>= (+ (* 1 c_2 ) (* (- 1) death ) ) 0) (>= (+ (* (- 1) c_2 ) (* 1 death ) ) 0) (>= (+ (* 1 c_3 ) (* (- 1) choose ) ) 0) (>= (+ (* (- 1) c_3 ) (* 1 choose ) ) 0) (>= (+ (* 1 c_4 ) (* (- 1) life ) ) 0) (>= (+ (* (- 1) c_4 ) (* 1 life ) ) 0) ) (>= (+ (* 1 c_10 ) (* 2 c_11 ) (* 17 c_12 ) (* 13 c_13 ) (* 1 c_14 temp ) ) 0) )))
(assert (forall ((temp Real) (death Real) (choose Real) (life Real) ) (=> (and (>= (+ (* (- 1) 1) (* (- 1) choose ) (* 1 death ) ) 0) (>= (+ (* (- 1) 1) (* 1 death ) (* (- 1) life ) ) 0) (>= (+ (* 1 c_5 ) (* 1 c_6 choose ) (* 1 c_7 death ) (* 1 c_8 life ) (* 1 c_9 temp ) ) 0) (>= (+ (* 1 c_10 ) (* 1 c_11 choose ) (* 1 c_12 death ) (* 1 c_13 life ) (* 1 c_14 temp ) ) 0) ) (>= (+ (* 1 c_5 ) (* 1 c_6 choose ) (* 1 c_7 ) (* 1 c_7 life ) (* 1 c_8 choose ) (* 1 c_9 death ) ) 0) )))
(assert (forall ((temp Real) (death Real) (choose Real) (life Real) ) (=> (and (>= (+ (* (- 1) 1) (* (- 1) choose ) (* 1 death ) ) 0) (>= (+ (* (- 1) 1) (* 1 death ) (* (- 1) life ) ) 0) (>= (+ (* 1 c_5 ) (* 1 c_6 choose ) (* 1 c_7 death ) (* 1 c_8 life ) (* 1 c_9 temp ) ) 0) (>= (+ (* 1 c_10 ) (* 1 c_11 choose ) (* 1 c_12 death ) (* 1 c_13 life ) (* 1 c_14 temp ) ) 0) ) (>= (+ (* 1 c_10 ) (* 1 c_11 choose ) (* 1 c_12 ) (* 1 c_12 life ) (* 1 c_13 choose ) (* 1 c_14 death ) ) 0) )))
(assert (forall ((temp Real) (death Real) (choose Real) (life Real) ) (=> (and (>= (+ (* 0 1) (* (- 1) choose ) (* 1 life ) ) 0) (>= (+ (* (- 1) 1) (* 1 death ) (* (- 1) life ) ) 0) (>= (+ (* 1 c_5 ) (* 1 c_6 choose ) (* 1 c_7 death ) (* 1 c_8 life ) (* 1 c_9 temp ) ) 0) (>= (+ (* 1 c_10 ) (* 1 c_11 choose ) (* 1 c_12 death ) (* 1 c_13 life ) (* 1 c_14 temp ) ) 0) ) (>= (+ (* 1 c_5 ) (* 1 c_6 choose ) (* 1 c_7 ) (* 1 c_7 life ) (* 1 c_8 choose ) (* 1 c_9 death ) ) 0) )))
(assert (forall ((temp Real) (death Real) (choose Real) (life Real) ) (=> (and (>= (+ (* 0 1) (* (- 1) choose ) (* 1 life ) ) 0) (>= (+ (* (- 1) 1) (* 1 death ) (* (- 1) life ) ) 0) (>= (+ (* 1 c_5 ) (* 1 c_6 choose ) (* 1 c_7 death ) (* 1 c_8 life ) (* 1 c_9 temp ) ) 0) (>= (+ (* 1 c_10 ) (* 1 c_11 choose ) (* 1 c_12 death ) (* 1 c_13 life ) (* 1 c_14 temp ) ) 0) ) (>= (+ (* 1 c_10 ) (* 1 c_11 choose ) (* 1 c_12 ) (* 1 c_12 life ) (* 1 c_13 choose ) (* 1 c_14 death ) ) 0) )))
(assert (forall ((temp Real) (death Real) (choose Real) (life Real) ) (=> (and (>= (+ (* 1 choose ) (* (- 1) death ) ) 0) (>= (+ (* (- 1) 1) (* 1 choose ) (* (- 1) life ) ) 0) (>= (+ (* (- 1) 1) (* 1 death ) (* (- 1) life ) ) 0) (>= (+ (* 1 c_5 ) (* 1 c_6 choose ) (* 1 c_7 death ) (* 1 c_8 life ) (* 1 c_9 temp ) ) 0) (>= (+ (* 1 c_10 ) (* 1 c_11 choose ) (* 1 c_12 death ) (* 1 c_13 life ) (* 1 c_14 temp ) ) 0) ) (>= (+ (* 1 c_5 ) (* 1 c_6 choose ) (* 1 c_7 ) (* 1 c_7 life ) (* 1 c_8 death ) (* 1 c_9 death ) ) 0) )))
(assert (forall ((temp Real) (death Real) (choose Real) (life Real) ) (=> (and (>= (+ (* 1 choose ) (* (- 1) death ) ) 0) (>= (+ (* (- 1) 1) (* 1 choose ) (* (- 1) life ) ) 0) (>= (+ (* (- 1) 1) (* 1 death ) (* (- 1) life ) ) 0) (>= (+ (* 1 c_5 ) (* 1 c_6 choose ) (* 1 c_7 death ) (* 1 c_8 life ) (* 1 c_9 temp ) ) 0) (>= (+ (* 1 c_10 ) (* 1 c_11 choose ) (* 1 c_12 death ) (* 1 c_13 life ) (* 1 c_14 temp ) ) 0) ) (>= (+ (* 1 c_10 ) (* 1 c_11 choose ) (* 1 c_12 ) (* 1 c_12 life ) (* 1 c_13 death ) (* 1 c_14 death ) ) 0) )))
(assert (forall ((temp Real) (death Real) (choose Real) (life Real) ) (=> (and (>= (+ (* (- 1) death ) (* 1 life ) ) 0) (>= (+ (* 1 c_5 ) (* 1 c_6 choose ) (* 1 c_7 death ) (* 1 c_8 life ) (* 1 c_9 temp ) ) 0) (>= (+ (* 1 c_10 ) (* 1 c_11 choose ) (* 1 c_12 death ) (* 1 c_13 life ) (* 1 c_14 temp ) ) 0) ) (>= (* 1 c_0 ) 0) )))
(check-sat)
(get-model)

