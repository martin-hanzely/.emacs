(load-theme 'manoj-dark t)

(set-face-attribute 'default nil
                    :family "Cascadia Code"
                    :height 140
                    :weight 'normal
                    :width 'normal)

(ido-mode t)

(show-paren-mode 1)

(global-linum-mode 1)

(menu-bar-mode -1)

(tool-bar-mode -1)

(scroll-bar-mode -1)

(horizontal-scroll-bar-mode -1)

(setq require-final-newline t
      visible-bell t
      load-prefer-newer t
      inhibit-startup-message t
      column-number-mode t)

(setq-default indent-tabs-mode nil)

(setq-default display-fill-column-indicator-column 80)

(add-hook 'prog-mode-hook 'display-fill-column-indicator-mode)

(add-hook 'before-save-hook 'delete-trailing-whitespace)
