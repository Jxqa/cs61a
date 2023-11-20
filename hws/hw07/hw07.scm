(define (cddr s)
  (cdr (cdr s)))

(define (cadr s)
  'YOUR-CODE-HERE
  (car (cdr s))
)

(define (caddr s)
  'YOUR-CODE-HERE
  (car (cdr (cdr s)))
)


(define (sign num)
  'YOUR-CODE-HERE
  (cond
      ((= num 0) 0)
      ((> num 0) 1)
      ((< num 0) -1))
)


(define (square x) (* x x))

(define (pow x y)
  'YOUR-CODE-HERE
  (cond
      ((= y 1) x)
      ((even? y) (square (pow x (/ y 2))))
      ((odd? y) (* x (square (pow x (/ (- y 1) 2))))))
)


(define (unique s)
  'YOUR-CODE-HERE
  (if (null? s) nil
      (cons (car s) (unique (filter (lambda (x) (not (eq? (car s) x))) (cdr s)))))
)


(define (replicate x n)
  'YOUR-CODE-HERE
  )


(define (accumulate combiner start n term)
  'YOUR-CODE-HERE
)


(define (accumulate-tail combiner start n term)
  'YOUR-CODE-HERE
)


(define-macro (list-of map-expr for var in lst if filter-expr)
  'YOUR-CODE-HERE
)

