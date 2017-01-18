;;;; folklore.asd

(asdf:defsystem #:folklore
  :description "Describe folklore here"
  :author "Your Name <your.name@example.com>"
  :license "Specify license here"
  :serial t
  :depends-on (:cl-conspack)
  :components ((:module "src"
                        :serial t
                        :components ((:file "package")
                                     (:file "folklore")))))

;;; (asdf:load-system :folklore)
