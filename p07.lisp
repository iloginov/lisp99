(defun make-flat (lst)
  (let ((res NIL))
    (dolist (e lst)
      (if (listp e)
        (setf res (append res (make-flat e)))
        (setf res (append res (list e)))))
    res))

;TODO: Можно ли эту задачу сделать нерекурсивно?
