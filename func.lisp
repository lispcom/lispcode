(defun make-adder (n)
  #'(lambda (x) (+ x n))
  )

(setf addn
  (make-adder 5)
      )
(print 
  (funcall addn 8)
  )

(print
  (funcall (make-adder 10) 9)
  )
