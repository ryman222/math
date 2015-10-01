#lang racket
(define squared (lambda (x) (* x x)))
(define (cubed x) (* x x x))
(define (factorial n)
  (if (= n 0)
      1
      (* n (factorial (- n 1)))))
(define (gcd a b)
  (if (= (remainder a b) 0)
      b
      (gcd b (remainder a b))))
(define (sum a b)
  