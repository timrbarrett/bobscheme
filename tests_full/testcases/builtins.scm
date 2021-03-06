(define (say-type obj)
    (cond   ((null? obj) 'a-null)
            ((number? obj) 'a-number)
            ((boolean? obj) 'a-boolean)
            ((symbol? obj) 'a-symbol)
            ((pair? obj) 'a-pair)
            (else 'unknown)))        

(write (say-type 'k))
(write (say-type '()))
(write (say-type 123))
(write (say-type #f))
(write (say-type (cons 1 2)))
(write (say-type (lambda (k) k)))
