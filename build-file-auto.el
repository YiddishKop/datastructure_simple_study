(setq count 1)
(while (< count 40)
  (set-buffer (find-file-noselect
               (concat "UCB_CS61_lec"
                       (number-to-string count)
                       ".org")))
  (save-buffer)
  (setq count (1+ count))
  )
