; Auto-generated. Do not edit!


(cl:in-package bb8_service_pkg-srv)


;//! \htmlinclude bb8ServiceMessage-request.msg.html

(cl:defclass <bb8ServiceMessage-request> (roslisp-msg-protocol:ros-message)
  ((command
    :reader command
    :initarg :command
    :type cl:string
    :initform ""))
)

(cl:defclass bb8ServiceMessage-request (<bb8ServiceMessage-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <bb8ServiceMessage-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'bb8ServiceMessage-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bb8_service_pkg-srv:<bb8ServiceMessage-request> is deprecated: use bb8_service_pkg-srv:bb8ServiceMessage-request instead.")))

(cl:ensure-generic-function 'command-val :lambda-list '(m))
(cl:defmethod command-val ((m <bb8ServiceMessage-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bb8_service_pkg-srv:command-val is deprecated.  Use bb8_service_pkg-srv:command instead.")
  (command m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <bb8ServiceMessage-request>) ostream)
  "Serializes a message object of type '<bb8ServiceMessage-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'command))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'command))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <bb8ServiceMessage-request>) istream)
  "Deserializes a message object of type '<bb8ServiceMessage-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'command) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'command) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<bb8ServiceMessage-request>)))
  "Returns string type for a service object of type '<bb8ServiceMessage-request>"
  "bb8_service_pkg/bb8ServiceMessageRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'bb8ServiceMessage-request)))
  "Returns string type for a service object of type 'bb8ServiceMessage-request"
  "bb8_service_pkg/bb8ServiceMessageRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<bb8ServiceMessage-request>)))
  "Returns md5sum for a message object of type '<bb8ServiceMessage-request>"
  "031d24522d462b2314fd1b6270670dd2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'bb8ServiceMessage-request)))
  "Returns md5sum for a message object of type 'bb8ServiceMessage-request"
  "031d24522d462b2314fd1b6270670dd2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<bb8ServiceMessage-request>)))
  "Returns full string definition for message of type '<bb8ServiceMessage-request>"
  (cl:format cl:nil "string command    # A string command representing the action~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'bb8ServiceMessage-request)))
  "Returns full string definition for message of type 'bb8ServiceMessage-request"
  (cl:format cl:nil "string command    # A string command representing the action~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <bb8ServiceMessage-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'command))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <bb8ServiceMessage-request>))
  "Converts a ROS message object to a list"
  (cl:list 'bb8ServiceMessage-request
    (cl:cons ':command (command msg))
))
;//! \htmlinclude bb8ServiceMessage-response.msg.html

(cl:defclass <bb8ServiceMessage-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass bb8ServiceMessage-response (<bb8ServiceMessage-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <bb8ServiceMessage-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'bb8ServiceMessage-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bb8_service_pkg-srv:<bb8ServiceMessage-response> is deprecated: use bb8_service_pkg-srv:bb8ServiceMessage-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <bb8ServiceMessage-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bb8_service_pkg-srv:success-val is deprecated.  Use bb8_service_pkg-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <bb8ServiceMessage-response>) ostream)
  "Serializes a message object of type '<bb8ServiceMessage-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <bb8ServiceMessage-response>) istream)
  "Deserializes a message object of type '<bb8ServiceMessage-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<bb8ServiceMessage-response>)))
  "Returns string type for a service object of type '<bb8ServiceMessage-response>"
  "bb8_service_pkg/bb8ServiceMessageResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'bb8ServiceMessage-response)))
  "Returns string type for a service object of type 'bb8ServiceMessage-response"
  "bb8_service_pkg/bb8ServiceMessageResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<bb8ServiceMessage-response>)))
  "Returns md5sum for a message object of type '<bb8ServiceMessage-response>"
  "031d24522d462b2314fd1b6270670dd2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'bb8ServiceMessage-response)))
  "Returns md5sum for a message object of type 'bb8ServiceMessage-response"
  "031d24522d462b2314fd1b6270670dd2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<bb8ServiceMessage-response>)))
  "Returns full string definition for message of type '<bb8ServiceMessage-response>"
  (cl:format cl:nil "bool success    # Did it achieve it?~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'bb8ServiceMessage-response)))
  "Returns full string definition for message of type 'bb8ServiceMessage-response"
  (cl:format cl:nil "bool success    # Did it achieve it?~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <bb8ServiceMessage-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <bb8ServiceMessage-response>))
  "Converts a ROS message object to a list"
  (cl:list 'bb8ServiceMessage-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'bb8ServiceMessage)))
  'bb8ServiceMessage-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'bb8ServiceMessage)))
  'bb8ServiceMessage-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'bb8ServiceMessage)))
  "Returns string type for a service object of type '<bb8ServiceMessage>"
  "bb8_service_pkg/bb8ServiceMessage")