(define (square x) (* x x))
(square 4)

(define (double x) (+ x x))
(define (square x)
  (exp (double (log x))))
(square 4)

(define (square x)
  (- 1 (/ (* 2 x)  (tan (* 2 (atan x))))))
(square 4)
