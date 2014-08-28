(define length-of-elements
  (lambda (lista)
    (if (null? lista)
      0
      (+ 1 (length-of-elements (cdr lista))))))
