(defun longer (x y)
  (labels ((compare (x y)
             (and (consp x) 
                  (or (null y)
                      (compare (cdr x) (cdr y))))))
    (if (and (listp x) (listp y))
        (compare x y)
        (> (length x) (length y)))))


(print (longer (list 100 10) (list 10)))
