(defun my-but-last (lst)
  (do ((res lst))
    ((not (cddr res)) res)
    (setf res (rest res))))

;TODO: Написать рекурсивный вариант.
