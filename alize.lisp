(setf (get 'alizarin 'color) 'red)
(print (get 'alizarin 'color))
(setf (get 'alizarin 'transparency) 'high)
(print (get 'alizarin 'transparency))

(print (symbol-plist 'alizarin))
