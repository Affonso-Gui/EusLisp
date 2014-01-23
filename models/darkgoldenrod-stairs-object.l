;;
;; DO NOT EDIT THIS FILE
;; this file is automatically generated from euslisp+euslib version 
;;
;;
(defclass darkgoldenrod-stairs-object
  :super cascaded-link
  :slots (sensors
         ))
(defmethod darkgoldenrod-stairs-object
  (:init
   (&rest args &key (name "darkgoldenrod-stairs") (pos (float-vector 0 0 0)) (rot (unit-matrix 3)) &allow-other-keys)
   (let (c bc
         blink0
                 )
     (send-super* :init :name name args)

     ;; definition of link

     ;; definition of :stairs-link
     (setq bc (list
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 1200.0 300.0 410.0) (float-vector 900.0 300.0 410.0) (float-vector 900.0 -300.0 410.0) (float-vector 1200.0 -300.0 410.0)))
         (instance face :init :vertices (list (float-vector 900.0 300.0 410.0) (float-vector 900.0 300.0 310.0) (float-vector 900.0 -300.0 310.0) (float-vector 900.0 -300.0 410.0)))
         (instance face :init :vertices (list (float-vector 300.0 -300.0 210.0) (float-vector 300.0 300.0 210.0) (float-vector 300.0 300.0 110.0) (float-vector 300.0 -300.0 110.0)))
         (instance face :init :vertices (list (float-vector 300.0 -300.0 210.0) (float-vector 600.0 -300.0 210.0) (float-vector 600.0 300.0 210.0) (float-vector 300.0 300.0 210.0)))
         (instance face :init :vertices (list (float-vector 600.0 300.0 210.0) (float-vector 600.0 300.0 310.0) (float-vector 900.0 300.0 310.0) (float-vector 900.0 300.0 410.0) (float-vector 1200.0 300.0 410.0) (float-vector 1200.0 300.0 510.0) (float-vector 1600.0 300.0 510.0) (float-vector 1600.0 300.0 0.0) (float-vector 0.0 300.0 0.0) (float-vector 0.0 300.0 110.0) (float-vector 300.0 300.0 110.0) (float-vector 300.0 300.0 210.0)))
         (instance face :init :vertices (list (float-vector 1600.0 -300.0 0.0) (float-vector 0.0 -300.0 0.0) (float-vector 0.0 300.0 0.0) (float-vector 1600.0 300.0 0.0)))
         (instance face :init :vertices (list (float-vector 0.0 300.0 110.0) (float-vector 0.0 -300.0 110.0) (float-vector 300.0 -300.0 110.0) (float-vector 300.0 300.0 110.0)))
         (instance face :init :vertices (list (float-vector 0.0 -300.0 0.0) (float-vector 0.0 -300.0 110.0) (float-vector 0.0 300.0 110.0) (float-vector 0.0 300.0 0.0)))
         (instance face :init :vertices (list (float-vector 900.0 -300.0 310.0) (float-vector 600.0 -300.0 310.0) (float-vector 600.0 -300.0 210.0) (float-vector 300.0 -300.0 210.0) (float-vector 300.0 -300.0 110.0) (float-vector 0.0 -300.0 110.0) (float-vector 0.0 -300.0 0.0) (float-vector 1600.0 -300.0 0.0) (float-vector 1600.0 -300.0 510.0) (float-vector 1200.0 -300.0 510.0) (float-vector 1200.0 -300.0 410.0) (float-vector 900.0 -300.0 410.0)))
         (instance face :init :vertices (list (float-vector 600.0 300.0 310.0) (float-vector 600.0 -300.0 310.0) (float-vector 900.0 -300.0 310.0) (float-vector 900.0 300.0 310.0)))
         (instance face :init :vertices (list (float-vector 600.0 -300.0 310.0) (float-vector 600.0 300.0 310.0) (float-vector 600.0 300.0 210.0) (float-vector 600.0 -300.0 210.0)))
         (instance face :init :vertices (list (float-vector 1200.0 300.0 510.0) (float-vector 1200.0 300.0 410.0) (float-vector 1200.0 -300.0 410.0) (float-vector 1200.0 -300.0 510.0)))
         (instance face :init :vertices (list (float-vector 1600.0 -300.0 0.0) (float-vector 1600.0 300.0 0.0) (float-vector 1600.0 300.0 510.0) (float-vector 1600.0 -300.0 510.0)))
         (instance face :init :vertices (list (float-vector 1600.0 300.0 510.0) (float-vector 1200.0 300.0 510.0) (float-vector 1200.0 -300.0 510.0) (float-vector 1600.0 -300.0 510.0)))
       ))
       ))
     (dolist (b (cdr bc)) (send (car bc) :assoc b))
     (send (elt bc 0) :set-color :darkgoldenrod)
     (setq blink0 (instance bodyset-link :init (make-cascoords) :bodies bc :name :stairs-link :weight 5000 :centroid (float-vector 0.0 0.0 0.0) :inertia-tensor #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))

     ;; definition of assoc
     (send self :assoc blink0)

     ;; definition of end-coords

     ;; definition of joint


     ;; init-ending 
     (setq links (list blink0))
     (setq joint-list (list))
     (send self :init-ending)
     (send self :move-to (make-coords :pos pos :rot rot))
     (send-all links :worldcoords)

     self))
  (:cameras (&rest args)
   (forward-message-to-all (list) args))

  (:handle (&rest args) (forward-message-to-all (list ) args))
  (:attention (&rest args) (forward-message-to-all (list ) args))
  (:button (&rest args) (forward-message-to-all (list ) args))
  )

(defun darkgoldenrod-stairs (&rest args) (instance* darkgoldenrod-stairs-object :init args))
;; (format *error-output* "(instance darkgoldenrod-stairs-object :init) for generating model~%")