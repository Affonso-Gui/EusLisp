;;
;;
;; this file is automatically generated from euslisp+euslib;;
;;
(load "models/room73a3-73a3-ground-object.l")
(load "models/room73a3-door-right-object.l")
(load "models/room73a3-clock-object.l")
(load "models/room73a3-plus-830-locker-object.l")
(load "models/room73a3-bariera-1400-middle-object.l")
(load "models/room73a3-bariera-1400-middle-object.l")
(load "models/room73a3-bariera-1400-middle-object.l")
(load "models/room73a3-bariera-1400-middle-object.l")
(load "models/room73a3-bariera-1400-middle-object.l")
(load "models/room73a3-askul-1600-desk-object.l")
(load "models/room73a3-askul-1600-desk-object.l")
(load "models/room73a3-askul-1200x700-desk-object.l")
(load "models/room73a3-officeprinter-object.l")
(load "models/room73a3-askul-1200x700-desk-object.l")
(load "models/room73a3-village-chair-object.l")
(load "models/room73a3-bariera-1400-middle-object.l")
(load "models/room73a3-bariera-1400-middle-object.l")
(load "models/room73a3-bariera-1400-middle-object.l")
(load "models/room73a3-bariera-1400-middle-object.l")
(load "models/room73a3-bariera-1400-middle-object.l")
(load "models/room73a3-village-chair-object.l")
(load "models/room73a3-village-chair-object.l")
(load "models/room73a3-village-chair-object.l")
(load "models/room73a3-village-chair-object.l")
(load "models/room73a3-village-chair-object.l")
(load "models/room73a3-askul-1600-desk-object.l")
(load "models/room73a3-askul-1400-desk-object.l")
(load "models/room73a3-askul-1400-desk-object.l")
(load "models/room73a3-askul-1400-desk-object.l")
(load "models/room73a3-unknown-1200-desk-object.l")
(load "models/room73a3-shelf-object.l")
(load "models/room73a3-shelf-object.l")
(load "models/room73a3-shelf-object.l")

(defclass room73a3-scene
  :super scene-model
  :slots ())
(defmethod room73a3-scene
  (:init
   (&rest args &key (name "room73a3"))
   (let ()
     (send-super
      :init :name name :objects
      (list
 (send (room73a3-73a3-ground) :transform (make-coords :pos (float-vector 4210.0 1725.0 0.0) :rot #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))
 (send (room73a3-door-right) :transform (make-coords :pos (float-vector 0.0 405.0 0.0) :rot #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))
 (send (room73a3-clock) :transform (make-coords :pos (float-vector 25.0 1500.0 2050.0) :rot #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))
 (send (room73a3-plus-830-locker) :transform (make-coords :pos (float-vector 565.0 3100.0 0.0) :rot #2f((2.220446e-16 1.0 0.0) (-1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73a3-bariera-1400-middle) :transform (make-coords :pos (float-vector 7050.0 3450.0 35.0) :rot #2f((2.220446e-16 1.0 0.0) (-1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73a3-bariera-1400-middle) :transform (make-coords :pos (float-vector 5650.0 3450.0 35.0) :rot #2f((2.220446e-16 1.0 0.0) (-1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73a3-bariera-1400-middle) :transform (make-coords :pos (float-vector 4250.0 3450.0 35.0) :rot #2f((2.220446e-16 1.0 0.0) (-1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73a3-bariera-1400-middle) :transform (make-coords :pos (float-vector 2850.0 3450.0 35.0) :rot #2f((2.220446e-16 1.0 0.0) (-1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73a3-bariera-1400-middle) :transform (make-coords :pos (float-vector 1450.0 3450.0 35.0) :rot #2f((2.220446e-16 1.0 0.0) (-1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73a3-askul-1600-desk) :transform (make-coords :pos (float-vector 4600.0 3000.0 0.0) :rot #2f((2.220446e-16 -1.0 0.0) (1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73a3-askul-1600-desk) :transform (make-coords :pos (float-vector 6200.0 3000.0 0.0) :rot #2f((2.220446e-16 -1.0 0.0) (1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73a3-askul-1200x700-desk) :transform (make-coords :pos (float-vector 7600.0 3050.0 0.0) :rot #2f((2.220446e-16 -1.0 0.0) (1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73a3-officeprinter) :transform (make-coords :pos (float-vector 3400.0 3200.0 0.0) :rot #2f((2.220446e-16 1.0 0.0) (-1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73a3-askul-1200x700-desk) :transform (make-coords :pos (float-vector 2200.0 3000.0 0.0) :rot #2f((2.220446e-16 -1.0 0.0) (1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73a3-village-chair) :transform (make-coords :pos (float-vector 2200.0 2600.0 0.0) :rot #2f((-1.0 -1.224606e-16 0.0) (1.224606e-16 -1.0 0.0) (0.0 0.0 1.0))))
 (send (room73a3-bariera-1400-middle) :transform (make-coords :pos (float-vector 2800.0 30.0 35.0) :rot #2f((2.220446e-16 -1.0 0.0) (1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73a3-bariera-1400-middle) :transform (make-coords :pos (float-vector 4200.0 30.0 35.0) :rot #2f((2.220446e-16 -1.0 0.0) (1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73a3-bariera-1400-middle) :transform (make-coords :pos (float-vector 5600.0 30.0 35.0) :rot #2f((2.220446e-16 -1.0 0.0) (1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73a3-bariera-1400-middle) :transform (make-coords :pos (float-vector 7000.0 30.0 35.0) :rot #2f((2.220446e-16 -1.0 0.0) (1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73a3-bariera-1400-middle) :transform (make-coords :pos (float-vector 8400.0 30.0 35.0) :rot #2f((2.220446e-16 -1.0 0.0) (1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73a3-village-chair) :transform (make-coords :pos (float-vector 7500.0 800.0 0.0) :rot #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))
 (send (room73a3-village-chair) :transform (make-coords :pos (float-vector 6000.0 800.0 0.0) :rot #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))
 (send (room73a3-village-chair) :transform (make-coords :pos (float-vector 4600.0 800.0 0.0) :rot #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))
 (send (room73a3-village-chair) :transform (make-coords :pos (float-vector 3200.0 800.0 0.0) :rot #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))
 (send (room73a3-village-chair) :transform (make-coords :pos (float-vector 1900.0 800.0 0.0) :rot #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))
 (send (room73a3-askul-1600-desk) :transform (make-coords :pos (float-vector 7500.0 400.0 0.0) :rot #2f((2.220446e-16 -1.0 0.0) (1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73a3-askul-1400-desk) :transform (make-coords :pos (float-vector 6000.0 400.0 0.0) :rot #2f((2.220446e-16 -1.0 0.0) (1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73a3-askul-1400-desk) :transform (make-coords :pos (float-vector 4600.0 400.0 0.0) :rot #2f((2.220446e-16 -1.0 0.0) (1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73a3-askul-1400-desk) :transform (make-coords :pos (float-vector 3200.0 400.0 0.0) :rot #2f((2.220446e-16 -1.0 0.0) (1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73a3-unknown-1200-desk) :transform (make-coords :pos (float-vector 1900.0 400.0 0.0) :rot #2f((2.220446e-16 -1.0 0.0) (1.0 2.220446e-16 0.0) (0.0 0.0 1.0))))
 (send (room73a3-shelf) :transform (make-coords :pos (float-vector 8271.0 2000.0 0.0) :rot #2f((-1.0 -1.224606e-16 0.0) (1.224606e-16 -1.0 0.0) (0.0 0.0 1.0))))
 (send (room73a3-shelf) :transform (make-coords :pos (float-vector 8271.0 2585.0 0.0) :rot #2f((-1.0 -1.224606e-16 0.0) (1.224606e-16 -1.0 0.0) (0.0 0.0 1.0))))
 (send (room73a3-shelf) :transform (make-coords :pos (float-vector 150.0 2000.0 0.0) :rot #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))
       ))
     ))
  )

(defun room73a3 () (setq *room73a3* (instance room73a3-scene :init)))