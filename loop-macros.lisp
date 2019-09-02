(in-package :@)

(defmacro loop (&body body) `(cl:loop ,@body))
(defmacro exit-when (test) `(cl:when ,test (cl:return)))

;; in CL, "return" means to pop back to most recent
;; block.  A block is created by the call to the CL:LOOP macro

