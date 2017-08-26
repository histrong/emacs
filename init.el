;; 显示行号
(global-linum-mode 1)

;; 关闭启动帮助画面
;; (setq inhibit-splash-screen 1)

;; 快速打开配置文件
(defun open-init-file()
  (interactive)
  (find-file "~/.emacs.d/init.el"))

;; 这一行代码，将函数 open-init-file 绑定到 <f2> 键上
(global-set-key (kbd "<f2>") 'open-init-file)
