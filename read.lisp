(let ((in (open "1.txt")))
  (format t "~a~%" (read-line in))
  (close in)
  )
