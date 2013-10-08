(defun my-reverse (lst)
  ; Обращение списка (нерекурсивный вариант).
  (do ((rev NIL) (tmp lst (rest tmp)))
    ((not tmp) rev)
    (setf rev (cons (first tmp) rev))))

(defun my-reverse-2 (lst)
  ; Обращение списка (рекурсивный вариант).
  (if (rest lst)
    (append (my-reverse-2 (rest lst)) (list (first lst)))
    (list (first lst))))

;TODO: Написать рекурсивный вариант со временем работы O(N).
