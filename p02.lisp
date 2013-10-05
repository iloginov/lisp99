(defun my-but-last (lst)
  (do ((res lst))
    ((not (cddr res)) res)
    (setf res (cdr res))))

;TODO: Написать рекурсивный вариант.
