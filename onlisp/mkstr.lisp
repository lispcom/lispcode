(defun mkstr (&rest args)
  (with-output-to-string (s)
    (dolist (a args) (princ a s))))

(print
  (mkstr "liu" "zhiwei"))
