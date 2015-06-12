;; Pony Language mode configuration file

(live-add-pack-lib "ponylang-mode")
(require 'ponylang-mode)
(add-hook
 'ponylang-mode-hook
 (lambda ()
   (set-variable 'indent-tabs-mode nil)
       (set-variable 'tab-width 2)))
