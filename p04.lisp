(defun my-len (lst)
  (let ((len 0))
    (dolist (e lst)
       (incf len))
    len))

;TODO: Написать рекурсивный вариант.
