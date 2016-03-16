(defmacro while (test &rest body)
  `(do ()
       ((not ,test))
     ,@body))

(let ((x 0))
    (while (< x 10)
       (princ x)
       (incf x)))

说明：
,在 common lisp中保证参数被求值
,@与逗号类似，但是将参数扒开

参看de.lisp的例子
参看de1.lisp的例子




