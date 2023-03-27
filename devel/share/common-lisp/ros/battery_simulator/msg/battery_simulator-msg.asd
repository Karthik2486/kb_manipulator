
(cl:in-package :asdf)

(defsystem "battery_simulator-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :actionlib_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "battery_simAction" :depends-on ("_package_battery_simAction"))
    (:file "_package_battery_simAction" :depends-on ("_package"))
    (:file "battery_simActionFeedback" :depends-on ("_package_battery_simActionFeedback"))
    (:file "_package_battery_simActionFeedback" :depends-on ("_package"))
    (:file "battery_simActionGoal" :depends-on ("_package_battery_simActionGoal"))
    (:file "_package_battery_simActionGoal" :depends-on ("_package"))
    (:file "battery_simActionResult" :depends-on ("_package_battery_simActionResult"))
    (:file "_package_battery_simActionResult" :depends-on ("_package"))
    (:file "battery_simFeedback" :depends-on ("_package_battery_simFeedback"))
    (:file "_package_battery_simFeedback" :depends-on ("_package"))
    (:file "battery_simGoal" :depends-on ("_package_battery_simGoal"))
    (:file "_package_battery_simGoal" :depends-on ("_package"))
    (:file "battery_simResult" :depends-on ("_package_battery_simResult"))
    (:file "_package_battery_simResult" :depends-on ("_package"))
  ))