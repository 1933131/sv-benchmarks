(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-info :status sat)
(set-logic HORN)
(declare-fun cp-rel-bb2.i.i23.i.i () Bool)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-bb1.i.i (Real Real Real) Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Bool) )(let (($x359378 (and |cp-rel-entry| (<= ?C 0.0) (>= ?B 1.0) (<= ?B 1.0) (>= ?A 0.0) (<= ?A 0.0) (= ?D true) (>= ?C 0.0))))
(=> $x359378 (|cp-rel-bb1.i.i| ?A ?B ?C))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Bool) (?H Bool) (?I Bool) (?J Bool) (?K Bool) (?L Bool) (?M Real) (?N Real) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Real) (?V Real) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Real) (?I1 Real) (?J1 Real) (?K1 Bool) (?L1 Real) (?M1 Bool) (?N1 Bool) (?O1 Real) (?P1 Bool) (?Q1 Real) (?R1 Real) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Real) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) )(let (($x247047 (|cp-rel-bb1.i.i| ?D ?E ?F)))
(let (($x387570 (= ?N1 (and ?Z1 ?Y1))))
(let (($x228617 (or (not ?G) (and ?H ?I (not ?J)))))
(let (($x837190 (or (not ?G) ?I)))
(let (($x32705 (not ?K)))
(let (($x881099 (or $x32705 (and ?G ?L (<= ?M ?N) (>= ?M ?N)) (and ?H ?O ?J (<= ?M ?B) (>= ?M ?B)))))
(let (($x412307 (or $x32705 (and ?L (not ?O)) (and ?O (not ?L)))))
(let (($x349366 (or (not ?P) (and ?K ?Q (not ?R)))))
(let (($x298739 (or (not ?P) ?Q)))
(let (($x192321 (not ?S)))
(let (($x102567 (or $x192321 (and ?P ?T (<= ?U ?V) (>= ?U ?V)) (and ?K ?W ?R (<= ?U ?A) (>= ?U ?A)))))
(let (($x33729 (or $x192321 (and ?T (not ?W)) (and ?W (not ?T)))))
(let (($x270867 (or (not ?X) (and ?S ?Y ?Z))))
(let (($x555305 (or (not ?X) ?Y)))
(let (($x605861 (or (not ?A1) (and ?S ?B1 (not ?Z)))))
(let (($x479543 (or (not ?A1) ?B1)))
(let (($x585828 (or (not ?C1) (and ?A1 ?D1 ?E1))))
(let (($x858249 (or (not ?C1) ?D1)))
(let (($x594114 (>= ?H1 ?L1)))
(let (($x865258 (<= ?H1 ?L1)))
(let (($x894681 (and ?A1 ?M1 (not ?E1) $x865258 $x594114 (<= ?I1 0.0) (>= ?I1 0.0))))
(let (($x858230 (and ?X ?G1 (<= ?H1 ?M) (>= ?H1 ?M) (<= ?I1 ?J1) (>= ?I1 ?J1))))
(let (($x240426 (not ?F1)))
(let (($x168101 (or $x240426 $x858230 (and ?C1 ?K1 $x865258 $x594114 (<= ?I1 ?C) (>= ?I1 ?C)) $x894681)))
(let (($x407345 (or $x240426 (and ?G1 (not ?K1) (not ?M1)) (and ?K1 (not ?G1) (not ?M1)) (and ?M1 (not ?G1) (not ?K1)))))
(let (($x260681 (= ?F1 true)))
(let (($x388976 (= ?J (= ?O1 0.0))))
(let (($x404382 (= ?Q1 (ite ?P1 1.0 0.0))))
(let (($x348249 (= ?R (= ?R1 0.0))))
(let (($x549177 (= ?V (ite ?S1 1.0 0.0))))
(let (($x365279 (= ?T1 (not (<= ?M 1.0)))))
(let (($x370729 (= ?U1 (not (<= ?M 0.0)))))
(let (($x302611 (= ?V1 (+ (~ 1.0) ?M))))
(let (($x445176 (= ?L1 (ite ?U1 ?V1 ?M))))
(let (($x502933 (= ?E1 (= ?U 0.0))))
(let (($x357166 (= ?W1 (= ?U 0.0))))
(let (($x346084 (= ?X1 (= ?H1 2.0))))
(let (($x540248 (= ?Y1 (= ?I1 0.0))))
(let (($x746862 (= ?Z1 (and ?X1 ?W1))))
(let (($x63001 (and (|cp-rel-bb1.i.i| ?A ?B ?C) $x746862 $x540248 $x346084 $x357166 $x502933 $x445176 $x302611 $x370729 (= ?J1 (ite ?T1 1.0 ?C)) $x365279 (= ?Z (= ?C 0.0)) $x549177 (= ?S1 (= ?A 0.0)) $x348249 (= ?N (+ ?Q1 ?B)) $x404382 (= ?P1 (not (<= 2.0 ?B))) $x388976 (>= ?F ?I1) (<= ?F ?I1) (>= ?E ?H1) (<= ?E ?H1) (>= ?D ?U) (<= ?D ?U) (not (= ?N1 true)) $x260681 $x407345 $x168101 $x858249 $x585828 $x479543 $x605861 $x555305 $x270867 $x33729 $x102567 $x298739 $x349366 $x412307 $x881099 $x837190 $x228617 $x387570)))
(=> $x63001 $x247047))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Bool) (?E Bool) (?F Bool) (?G Bool) (?H Bool) (?I Bool) (?J Real) (?K Real) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Real) (?S Real) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Real) (?F1 Real) (?G1 Real) (?H1 Bool) (?I1 Real) (?J1 Bool) (?K1 Bool) (?L1 Real) (?M1 Bool) (?N1 Real) (?O1 Real) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Real) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) )(let (($x387570 (= ?K1 (and ?W1 ?V1))))
(let (($x228617 (or (not ?D) (and ?E ?F (not ?G)))))
(let (($x837190 (or (not ?D) ?F)))
(let (($x32705 (not ?H)))
(let (($x402099 (or $x32705 (and ?D ?I (<= ?J ?K) (>= ?J ?K)) (and ?E ?L ?G (<= ?J ?B) (>= ?J ?B)))))
(let (($x412307 (or $x32705 (and ?I (not ?L)) (and ?L (not ?I)))))
(let (($x349366 (or (not ?M) (and ?H ?N (not ?O)))))
(let (($x298739 (or (not ?M) ?N)))
(let (($x192321 (not ?P)))
(let (($x874111 (or $x192321 (and ?M ?Q (<= ?R ?S) (>= ?R ?S)) (and ?H ?T ?O (<= ?R ?A) (>= ?R ?A)))))
(let (($x33729 (or $x192321 (and ?Q (not ?T)) (and ?T (not ?Q)))))
(let (($x270867 (or (not ?U) (and ?P ?V ?W))))
(let (($x555305 (or (not ?U) ?V)))
(let (($x605861 (or (not ?X) (and ?P ?Y (not ?W)))))
(let (($x479543 (or (not ?X) ?Y)))
(let (($x585828 (or (not ?Z) (and ?X ?A1 ?B1))))
(let (($x858249 (or (not ?Z) ?A1)))
(let (($x594114 (>= ?E1 ?I1)))
(let (($x865258 (<= ?E1 ?I1)))
(let (($x894681 (and ?X ?J1 (not ?B1) $x865258 $x594114 (<= ?F1 0.0) (>= ?F1 0.0))))
(let (($x858230 (and ?U ?D1 (<= ?E1 ?J) (>= ?E1 ?J) (<= ?F1 ?G1) (>= ?F1 ?G1))))
(let (($x240426 (not ?C1)))
(let (($x864970 (or $x240426 $x858230 (and ?Z ?H1 $x865258 $x594114 (<= ?F1 ?C) (>= ?F1 ?C)) $x894681)))
(let (($x407345 (or $x240426 (and ?D1 (not ?H1) (not ?J1)) (and ?H1 (not ?D1) (not ?J1)) (and ?J1 (not ?D1) (not ?H1)))))
(let (($x260681 (= ?C1 true)))
(let (($x231094 (= ?K1 true)))
(let (($x388976 (= ?G (= ?L1 0.0))))
(let (($x404382 (= ?N1 (ite ?M1 1.0 0.0))))
(let (($x348249 (= ?O (= ?O1 0.0))))
(let (($x549177 (= ?S (ite ?P1 1.0 0.0))))
(let (($x365279 (= ?Q1 (not (<= ?J 1.0)))))
(let (($x370729 (= ?R1 (not (<= ?J 0.0)))))
(let (($x302611 (= ?S1 (+ (~ 1.0) ?J))))
(let (($x445176 (= ?I1 (ite ?R1 ?S1 ?J))))
(let (($x502933 (= ?B1 (= ?R 0.0))))
(let (($x357166 (= ?T1 (= ?R 0.0))))
(let (($x346084 (= ?U1 (= ?E1 2.0))))
(let (($x540248 (= ?V1 (= ?F1 0.0))))
(let (($x746862 (= ?W1 (and ?U1 ?T1))))
(let (($x247047 (|cp-rel-bb1.i.i| ?A ?B ?C)))
(let (($x690168 (and $x247047 $x746862 $x540248 $x346084 $x357166 $x502933 $x445176 $x302611 $x370729 (= ?G1 (ite ?Q1 1.0 ?C)) $x365279 (= ?W (= ?C 0.0)) $x549177 (= ?P1 (= ?A 0.0)) $x348249 (= ?K (+ ?N1 ?B)) $x404382 (= ?M1 (not (<= 2.0 ?B))) $x388976 $x231094 $x260681 $x407345 $x864970 $x858249 $x585828 $x479543 $x605861 $x555305 $x270867 $x33729 $x874111 $x298739 $x349366 $x412307 $x402099 $x837190 $x228617 $x387570)))
(=> $x690168 |cp-rel-bb2.i.i23.i.i|)))))))))))))))))))))))))))))))))))))))))))
)
(assert (not cp-rel-bb2.i.i23.i.i))
(check-sat)
