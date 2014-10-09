(load "perception.lisp")

(defun random-element (p)
  (nth (rabdom (length l)) l))
  
(defun vacuum-random (p)
  (cond ((perception-trash-p p)
          'draw)
        ((perception-touch-p p)
          'rotate)
        (T (radom-element
              '(go rotate)))))
