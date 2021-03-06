; YASnippet
(add-to-list 'load-path "~/.emacs.d/plugins/yasnippet")
(require 'yasnippet)
(yas/initialize)
(yas/load-directory "~/.emacs.d/plugins/yasnippet/snippets")

; Rails reloaded mode http://rubyforge.org/projects/emacs-rails/
(add-to-list 'load-path "~/.emacs.d/plugins/rails-reloaded")
(require 'rails-autoload)
(yas/load-directory "~/.emacs.d/plugins/rails-reloaded/snippets")

; RSpec mode
(add-to-list 'load-path "~/.emacs.d/plugins/rspec-mode")
(require 'rspec-mode)
(yas/load-directory "~/.emacs.d/plugins/yasnippets-rspec/rspec-snippets")
