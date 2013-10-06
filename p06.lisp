(defun polindromp (lst)
  (equal lst (reverse lst)))

(defun polindromp-2 (lst)
  (let ((res T) (len (length lst)))
    (dotimes (i len)
      (unless (equal (nth i lst) (nth (- len i 1) lst))
        (setf res NIL)))
    res))

;TODO: Надо проверять только до середины списка. Shift Left.
