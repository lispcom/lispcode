(defun average (&rest numbers)
  (/ (apply #'+ numbers) (length numbers)))

(print (average 1 2 3))
