(defsystem "@"
  :components ((:module "source"
                        :serial t 
                        :pathname "./"
                        :components ((:file "package")
                                     (:file "loop-macros")))))
