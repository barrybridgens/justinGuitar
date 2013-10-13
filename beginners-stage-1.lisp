;;;
;;; Justim Guitar Practice Schedule Automation
;;;
;;; Beginners Stage 1
;;;

(in-package :uk.co.barrybridgens.justin-guitar)

(defun beginners-stage-1 ()
  (chord-practice '(A D E))
  (one-minute-changes 'D 'A)
  (one-minute-changes 'D 'E)
  (one-minute-changes 'A 'E)
  (songs-chord-sequences)
  (justin-training))

