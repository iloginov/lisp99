(defun my-last-1 (lst)
  (last lst))

(defun my-last-2 (lst)
  (if (rest lst)
    (my-last-2 (rest lst))
    lst))

(defun my-last-3 (lst)
  (let ((res NIL))
    (dolist (x lst)
      (setf res (list x)))
    res))

(defun my-last-4 (lst)
  (do ((res lst))
    ((not (rest res)) res)
    (setf res (rest res))))
