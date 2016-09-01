(defun filter (fn lst)
  (let ((acc nil))
    (dolist (x lst)
      (let ((val (funcall fn x)))
        (if val (push val acc))))
    (nreverse acc)))


(print 
    (filter #'(lambda (x) (if (numberp x) (+ 1 x))) '(a 2 3 b 6 c))
)

(print
  (nreverse (list 3 4 5))
  )
