(define my-but-last
  (lambda (lista)
    (if (null? lista)
	  '()
	  (if (not (null? (cdr lista)))
	    (if (null? (cddr lista))
		  (car lista)
		  (my-but-last (cdr lista)))))))
