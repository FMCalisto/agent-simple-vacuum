(load "perception.lisp")

(defun vacuum (p)
	(cond ((perception-trash-p p)
					'draw)
				((percetion-touch-p p)
					'rotate)
				(T 'rotate)))
