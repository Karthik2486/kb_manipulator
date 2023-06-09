;; Auto-generated. Do not edit!


(when (boundp 'battery_simulator::battery_simFeedback)
  (if (not (find-package "BATTERY_SIMULATOR"))
    (make-package "BATTERY_SIMULATOR"))
  (shadow 'battery_simFeedback (find-package "BATTERY_SIMULATOR")))
(unless (find-package "BATTERY_SIMULATOR::BATTERY_SIMFEEDBACK")
  (make-package "BATTERY_SIMULATOR::BATTERY_SIMFEEDBACK"))

(in-package "ROS")
;;//! \htmlinclude battery_simFeedback.msg.html


(defclass battery_simulator::battery_simFeedback
  :super ros::object
  :slots (_battery_percentage ))

(defmethod battery_simulator::battery_simFeedback
  (:init
   (&key
    ((:battery_percentage __battery_percentage) 0.0)
    )
   (send-super :init)
   (setq _battery_percentage (float __battery_percentage))
   self)
  (:battery_percentage
   (&optional __battery_percentage)
   (if __battery_percentage (setq _battery_percentage __battery_percentage)) _battery_percentage)
  (:serialization-length
   ()
   (+
    ;; float32 _battery_percentage
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _battery_percentage
       (sys::poke _battery_percentage (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _battery_percentage
     (setq _battery_percentage (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get battery_simulator::battery_simFeedback :md5sum-) "ca45917b08bc55d25401770d33c48e8b")
(setf (get battery_simulator::battery_simFeedback :datatype-) "battery_simulator/battery_simFeedback")
(setf (get battery_simulator::battery_simFeedback :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# Part 3: the feedback, to be sent periodically by the server during
# execution.
#
# The amount of time that has elapsed from the start
float32 battery_percentage


")



(provide :battery_simulator/battery_simFeedback "ca45917b08bc55d25401770d33c48e8b")


