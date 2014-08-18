(define last-element
  (lambda (lista)
    (if (null? lista)
      '()
      (if (null? (cdr lista))
        (car lista)
        (last-element (cdr lista))))))
