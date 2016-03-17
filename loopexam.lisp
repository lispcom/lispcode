(print (loop for i from 0 to 10 collect i))

(defmacro range(n) `(loop for i from 0 to ,n collect i))

(print (range 9))

