(defmacro nif (expr pos zero neg)
  `(case (truncate (signum ,expr))
     (1 ,pos)
     (0 ,zero)
     (-1 ,neg)))


(print 
(mapcar #'(lambda (x)
            (nif x 'p 'z 'n))
        '(0 2.5 -8))
)

(print
(nif 4 'p 'z 'n)
  )

(print
(nif -4 'p 'z 'n)
  )

(print
(nif 0 'p 'z 'n)
  )
