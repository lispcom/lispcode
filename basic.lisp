(print (cons 'a 'b))
(print (list 'a 'b))

(setf a (cons 'a 'b))
(setf b (list 'a 'b))

(print (car a))
(print (car b))
(print (eql a b))
(print "-------\n")

