(defvar *count* 0
  "Count of widgets made so far.")

(print *count*)

(defparameter *gap-tolerance* 0.001
  "Tolerance to be allowed in widget gaps.")

(print *gap-tolerance*)

(print
  (if (> 2 3) 
    "yup"
    "nope")
  )

(dotimes (i 4) (print i))
