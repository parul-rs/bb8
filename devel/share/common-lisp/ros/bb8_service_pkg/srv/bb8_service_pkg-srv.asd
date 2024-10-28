
(cl:in-package :asdf)

(defsystem "bb8_service_pkg-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "bb8ServiceMessage" :depends-on ("_package_bb8ServiceMessage"))
    (:file "_package_bb8ServiceMessage" :depends-on ("_package"))
  ))