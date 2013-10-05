(defun my-last-1 (lst)
  (last lst))

(defun my-last-2 (lst)
  (if (cdr lst)
    (my-last-2 (cdr lst))
    lst))

(defun my-last-3 (lst)
  (let ((res NIL))
    (dolist (x lst)
      (setf res (list x)))
    res))

(defun my-last-4 (lst)
  (do ((res lst))
    ((not (cdr res)) res)
    (setf res (cdr res))))
