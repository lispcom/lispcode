(defmacro ntimes (n &rest body)
  `(do ((x 0 (+ x 1)))
        ((>= x ,n))
        ,@body))

(ntimes 10 (print "hello"))
