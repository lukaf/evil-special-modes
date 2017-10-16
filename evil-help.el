;;; evil-help.el --- Add Evil bindings to Help

;; Copyright (C) 2017 Pierre Neidhardt

;; Author: Pierre Neidhardt <ambrevar@gmail.com>
;; Package-Requires: ((evil "1.2.3"))
;; Package-Version: 20170724.1223
;; Homepage: https://github.com/Ambrevar/evil-special-modes
;; Version: 0

;; This file is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published
;; by the Free Software Foundation; either version 3, or (at your
;; option) any later version.
;;
;; This file is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; For a full copy of the GNU General Public License
;; see <http://www.gnu.org/licenses/>.

;;; Commentary:

;;; Code:

(require 'evil)
(require 'help-mode)

(evil-define-key 'motion help-mode-map
  (kbd "SPC") 'scroll-up-command
  "\C-f" 'scroll-up-command
  "\C-b" 'scroll-down-command
  (kbd "TAB") 'forward-button
  (kbd "<backtab>") 'backward-button
  "\C-o" 'help-go-back)

(provide 'evil-help)
;;; evil-help.el ends here