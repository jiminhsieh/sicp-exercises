#lang sicp

(define (square x) (* x x))

(define (sum-of-two-largest-number-square x y z)
  (+
   (if (= x (min x y z)) 0 (square x))
   (if (= y (min x y z)) 0 (square y))
   (if (= z (min x y z)) 0 (square z))
   )
  )