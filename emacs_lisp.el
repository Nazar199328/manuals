(message "Hello")

(defun myfun1 ()
  (message "Hello"))

(myfun1)

(search-forward "Hello")

(defun myfun2 ()
  (interactive)
  (message "Hello"))

(if (< 2 1)
    (message "then")
  (message "else"))

(defvar a 2)

(setq a 19)

