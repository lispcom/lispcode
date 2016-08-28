(defun mklist (obj)
  (if (listp obj) obj (list obj)))

(print (mklist 1))
(print (mklist (list 1 2 3)))
