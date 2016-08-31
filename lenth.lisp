(defun my-len (list)
  (cond ((null list) 0)
        (t (+ 1 (my-len (rest list))))))

(print (my-len '(a b c)))
