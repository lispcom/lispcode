(defun proper-list? (x)
  (or (null x)
      (and (consp x)
           (proper-list? (cdr x)))))

(print (proper-list? '(a b c)))
