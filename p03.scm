(define element-at
  (lambda (items n)
    (if (= n 0)
	  (car items)
	  (element-at (cdr items) (- n 1)))))
