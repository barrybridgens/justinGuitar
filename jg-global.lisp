;;;
;;; Justim Guitar Practice Schedule Automation
;;;
;;; Global routines
;;;

(in-package :uk.co.barrybridgens.justin-guitar)

(defun dots (time)
  (dotimes (i 10)
    (format t ".")
    (finish-output)
    (sleep (/ time 10))))

(defun chord-practice (chords)
  (format t "Chord Practice (Strun / Pick Strum)")
  (dolist (x chords)
    (format t "~%~a Chord   " x)
    (finish-output)
    (dots (/ (* 5 60) (list-length chords))))
  (format t "~%~%"))

(defun one-minute-changes (c1 c2)
  (format t "One Minute Changes: ~a <-> ~a~%" c1 c2)
  (finish-output)
  (dots 60)
  (format t "~%~%"))

(defun songs-chord-sequences ()
  (format t "Songs / Chord Sequences~%")
  (dots (* 5 60))
  (format t "~%~%"))

(defun justin-training ()
  (format t "JUSTIN Training~%")
  (dots (* 5 60))
  (format t "~%~%"))
