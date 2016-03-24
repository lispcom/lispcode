(defun our-member (obj lst)
  (if (eql (car lst) obj)
    lst
    (our-member obj (cdr lst))))

(print (our-member 'a (list 'b 'a 'c)))


