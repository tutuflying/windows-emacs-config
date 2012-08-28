(add-to-list 'load-path "~/.emacs.d")

(global-set-key (kbd "<f5>") 'eval-buffer);更新.emacs
(global-set-key (kbd "<f6>") 'ibuffer);显示ibuffer
(global-set-key (kbd "<f7>") 'replace-string);单文本替换
(global-set-key (kbd "<f8>") 'dired);目录替换
(global-set-key (kbd "<f9>") 'set-mark-command);标记
(global-set-key (kbd "<f10>") 'moccur-grep-find);多文件搜索
(global-set-key (kbd "<f11>") 'diff);比较
(global-set-key (kbd "<f12>") 'delete-trailing-whitespace);删除行尾空格


(require 'init)