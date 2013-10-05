(defun my-element-at (lst k)
  (let ((tmp lst))
    (dotimes (i (- k 1))
      (setf tmp (cdr tmp)))
    (car tmp)))

;INV: Когда проверяется условие цикла?
