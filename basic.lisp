(defparameter *list* (list 4 3 2 1))
(print *list*)

(print (sort *list* #'<))

(print 
    (cadr (list (list 1 2) (list 3 4)))
)

(print 
    (cdr (list (list 1 2) (list 3 4)))
)


(print 
    (mapcar #'(lambda (x) (* 2 x)) (list 1 2 3))
)
