(define (problem pb13)
   (:domain blocksworld)
   (:objects a b c d e f g h i j)
   (:init (on-table a) (on-table b) (on-table c) (on-table d) (on-table e) 
          (on-table f) (on-table g) (on-table h) (on-table i) (on-table j)
          (clear a)  (clear b) (clear c) (clear d) (clear e) (clear j) 
          (clear f)  (clear g) (clear h) (clear i) (arm-empty))
   (:goal (and (on b a) (on c b) (on d c) (on e d) (on f e) (on g f)
               (on h g) (on i h) (on j i) )))


