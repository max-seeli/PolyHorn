(declare-const c_0 Real)
(declare-const c_1 Real)
(declare-const s_0 Real)
(declare-const s_1 Real)
(assert  (=> (>= 1 0) (>= (* 1 s_0 ) 0)))
(assert  (=> (>= 1 0) (>= (* 1 c_0 ) 0)))
(assert  (=> (and (>= (* 1 1) 0) (>= (* 1 s_0 ) 0) ) (>= (* 1 s_0 ) 0)))
(assert  (=> (and (>= (* 1 1) 0) (>= (* 1 s_0 ) 0) ) (>= (* 1 c_0 ) 0)))
(assert  (=> (and (>= (* 1 1) 0) (>= (* 1 s_0 ) 0) ) (>= (* (- 1) 1) 0)))
(assert  (=> (and (>= (* (- 2) 1) 0) (>= (* 1 s_0 ) 0) ) (>= (* 1 s_1 ) 0)))
(assert  (=> (and (>= (* (- 2) 1) 0) (>= (* 1 s_0 ) 0) ) (>= (* 1 c_1 ) 0)))
(check-sat)
(get-model)

(check-sat)
(get-model)