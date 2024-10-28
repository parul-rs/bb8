;; Auto-generated. Do not edit!


(when (boundp 'bb8_service_pkg::bb8ServiceMessage)
  (if (not (find-package "BB8_SERVICE_PKG"))
    (make-package "BB8_SERVICE_PKG"))
  (shadow 'bb8ServiceMessage (find-package "BB8_SERVICE_PKG")))
(unless (find-package "BB8_SERVICE_PKG::BB8SERVICEMESSAGE")
  (make-package "BB8_SERVICE_PKG::BB8SERVICEMESSAGE"))
(unless (find-package "BB8_SERVICE_PKG::BB8SERVICEMESSAGEREQUEST")
  (make-package "BB8_SERVICE_PKG::BB8SERVICEMESSAGEREQUEST"))
(unless (find-package "BB8_SERVICE_PKG::BB8SERVICEMESSAGERESPONSE")
  (make-package "BB8_SERVICE_PKG::BB8SERVICEMESSAGERESPONSE"))

(in-package "ROS")





(defclass bb8_service_pkg::bb8ServiceMessageRequest
  :super ros::object
  :slots (_command ))

(defmethod bb8_service_pkg::bb8ServiceMessageRequest
  (:init
   (&key
    ((:command __command) "")
    )
   (send-super :init)
   (setq _command (string __command))
   self)
  (:command
   (&optional __command)
   (if __command (setq _command __command)) _command)
  (:serialization-length
   ()
   (+
    ;; string _command
    4 (length _command)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _command
       (write-long (length _command) s) (princ _command s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _command
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _command (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass bb8_service_pkg::bb8ServiceMessageResponse
  :super ros::object
  :slots (_success ))

(defmethod bb8_service_pkg::bb8ServiceMessageResponse
  (:init
   (&key
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _success __success)
   self)
  (:success
   (&optional (__success :null))
   (if (not (eq __success :null)) (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass bb8_service_pkg::bb8ServiceMessage
  :super ros::object
  :slots ())

(setf (get bb8_service_pkg::bb8ServiceMessage :md5sum-) "031d24522d462b2314fd1b6270670dd2")
(setf (get bb8_service_pkg::bb8ServiceMessage :datatype-) "bb8_service_pkg/bb8ServiceMessage")
(setf (get bb8_service_pkg::bb8ServiceMessage :request) bb8_service_pkg::bb8ServiceMessageRequest)
(setf (get bb8_service_pkg::bb8ServiceMessage :response) bb8_service_pkg::bb8ServiceMessageResponse)

(defmethod bb8_service_pkg::bb8ServiceMessageRequest
  (:response () (instance bb8_service_pkg::bb8ServiceMessageResponse :init)))

(setf (get bb8_service_pkg::bb8ServiceMessageRequest :md5sum-) "031d24522d462b2314fd1b6270670dd2")
(setf (get bb8_service_pkg::bb8ServiceMessageRequest :datatype-) "bb8_service_pkg/bb8ServiceMessageRequest")
(setf (get bb8_service_pkg::bb8ServiceMessageRequest :definition-)
      "string command    # A string command representing the action
---
bool success    # Did it achieve it?
")

(setf (get bb8_service_pkg::bb8ServiceMessageResponse :md5sum-) "031d24522d462b2314fd1b6270670dd2")
(setf (get bb8_service_pkg::bb8ServiceMessageResponse :datatype-) "bb8_service_pkg/bb8ServiceMessageResponse")
(setf (get bb8_service_pkg::bb8ServiceMessageResponse :definition-)
      "string command    # A string command representing the action
---
bool success    # Did it achieve it?
")



(provide :bb8_service_pkg/bb8ServiceMessage "031d24522d462b2314fd1b6270670dd2")


