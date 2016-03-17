(setf a 1 b 2)
(print `(a is ,a and b is ,b))


(defmacro nil! (x)
 `(setf ,x nil))


(defmacro nill! (x)
 (list 'setf x nil))

(print (nil! a))
(print (nill! b))


(setf lst '(a b c))
(print lst)

(setf lstt `(a b c))
(print lstt)

(print `(lst is ,lst))
(print `(lst is ,@lst))


(print `())


(defmacro only (condition &rest body)
`(if ,condition (progn ,@body)))

(only (> 11 10)
    (format t "\nbig than 10")
    (format t "~%"))

(print 
(macroexpand-1 '(only (> x 10)
                      (format t "big than 10")
                      (format t "~%")))
)


(defmacro avg (&rest args)
    `(/ (+ ,@args) ,(length args)))

(print 
(avg 1 2 3 4 5 6 7 8 9)
)







