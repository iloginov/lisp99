(defun my-reverse (lst)
  ; Обращение списка (нерекурсивный вариант).
  (do ((rev NIL) (tmp lst (cdr tmp)))
    ((not tmp) rev)
    (setf rev (cons (car tmp) rev))))

(defun my-reverse-2 (lst)
  ; Обращение списка (рекурсивный вариант).
  (if (cdr lst)
    (append (my-reverse-2 (cdr lst)) (list (car lst)))
    (list (car lst))))

;TODO: Написать рекурсивный вариант со временем работы O(N).
