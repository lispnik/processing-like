(defsystem #:processing-like
  :description "Processing-like implementation around Common Lisp IUP and CD bindings"
  :author "Matthew Kennedy <burnsidemk@gmail.com>"
  :homepage "https://github.com/lispnik/processing-like"
  :license "MIT"
  :serial t
  :components ((:file "processing-like"))
  :depends-on (#:iup
               #:iup-cd
               #:cd))
