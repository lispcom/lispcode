(defun upto (max)
  (let ((result nil))
    (dotimes (i max)
      (push i result))
      (nreverse result)
      )
    )

(print (upto 10))
