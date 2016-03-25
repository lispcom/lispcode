
(defun (setf primo) (val lst)
  (setf (car lst) val))

(print 
(let ((x (list 'a 'b 'c)))
    (setf (primo x) 480)
    x)
)
