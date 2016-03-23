(setf arr (make-array '(2 3) :initial-element 'a))

(print (aref arr 0 0))
(setf (aref arr 0 0) 'b)

(print (aref arr 0 0))
