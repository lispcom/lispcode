(defstruct point x y)
(setf p (make-point :x 8 :y 10))

(print (point-x p))
(print (point-y p))

(setf (point-y p) 40)

(print p)
