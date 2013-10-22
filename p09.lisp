(defun pack (lst)
  (let (res tmp last)
    (dolist (e lst)
      (if (not (eql e last))
        (progn
          (unless (endp tmp)
            (setf res (append res (list tmp))))
          (setf last e)
          (setf tmp (list e)))
        (progn
          (setf tmp (append tmp (list e))))))
    (unless (endp tmp)
      (setf res (append res (list tmp))))
    res))

;TODO: Рекурсивный вариант.
