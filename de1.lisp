
(defmacro while (test &rest body)
  `(do ()
       ((not ,test))
     ,@body))

(let ((x 0))
    (while (< x 10)
       (princ x)
       (incf x)))

