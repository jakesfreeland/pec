;;;  -*- lexical-binding: t; -*-
;;; copilot-setup.el -- Setup for GitHub Copilot integration
;;;

(use-package copilot
  :vc (:fetcher github :repo "copilot-emacs/copilot.el"))

(define-key copilot-completion-map (kbd "<tab>") 'copilot-accept-completion)
(define-key copilot-completion-map (kbd "TAB") 'copilot-accept-completion)

(setq copilot-lsp-settings '(:github-enterprise (:uri "https://github.netflix.net")))
