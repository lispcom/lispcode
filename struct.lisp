(defstruct foo-struct a b c)

(print 
(let ((foo-1 (make-foo-struct :a 1 :b "two")))
  (print (foo-struct-a foo-1))
  (print (foo-struct-b foo-1))
  )
)
