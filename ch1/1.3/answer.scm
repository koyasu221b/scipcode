(define (square x)
  (* x x)
  )

(define (sum-of-squares x y)
  (+ (square x)
     (square y)
     )
  )

(define (max x y ) 
  (if (> x y)
    x
    y
    )
  )

(define (min x y)
  (if (> x y)
    y
    x
    )
  )

(define (bigger-sum-of-squares x y z)
    (sum-of-squares (max x y)
                    (max (min x y) z)
                    )
  )
