(set-option :proof true) 
(set-option :rewriter.local_ctx true) 
(set-option :smt.clause_proof true) 
(declare-fun a () Bool) 
(declare-fun b () Bool) 
(declare-fun c () Bool) 
(declare-fun d () Bool) 
(declare-fun e () Bool) 
(assert (xor (not (not a)) b)) 
(assert (and (xor (and (not (and (or e a) d a)) (or (and (or (not e))))))   
        (not (xor (not c) (or a e))))) 
(push) 
(assert (and a b)) 
(push)
(pop)  