(defun my-element-at (lst k)
  (let ((tmp lst))
    (dotimes (i (- k 1))
      (setf tmp (rest tmp)))
    (first tmp)))

;NOTE: Когда проверяется условие цикла?
