;Bunati
(define (fib g)
  (if (< g 2)
    g
    (+ (fib (- g 1)) (fib (- g 2)))))

(display (fib 40))
