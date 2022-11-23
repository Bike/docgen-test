(defpackage #:docgen-test
  (:use #:cl)
  (:export #:testfun)
  (:documentation "I am a package"))

(in-package #:docgen-test)

(defun testfun ()
  "I am a function"
  nil)
