;;; czech.el --- Quail package for inputting Czech -*-coding: utf-8;-*-

;; Copyright (C) 1998, 2001-2017 Free Software Foundation, Inc.

;; Author: Milan Zamazal <pdm@zamazal.org>
;; Maintainer: Pavel Janík <Pavel@Janik.cz>
;; Keywords: i18n, multilingual, input method, Czech

;; This file is part of GNU Emacs.

;; GNU Emacs is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; GNU Emacs is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs.  If not, see <https://www.gnu.org/licenses/>.

;;; Commentary:

;; This file defines the following Czech keyboards:
;; - "standard" Czech keyboard in the Windoze NT 105 keys version (both
;;   "QWERTZ" and "QWERTY" versions)
;; - three non-standard Czech keyboards for programmers

;;; Code:

(require 'quail)


(quail-define-package
 "czech" "Czech" "CZ" t
 "\"Standard\" Czech keyboard in the Windows NT 105 keys version."
 nil t t t t nil nil nil nil nil t)

(quail-define-rules
 ("1" ?+)
 ("2" ?ě)
 ("3" ?š)
 ("4" ?č)
 ("5" ?ř)
 ("6" ?ž)
 ("7" ?ý)
 ("8" ?á)
 ("9" ?í)
 ("0" ?é)
 ("!" ?1)
 ("@" ?2)
 ("#" ?3)
 ("$" ?4)
 ("%" ?5)
 ("^" ?6)
 ("&" ?7)
 ("*" ?8)
 ("(" ?9)
 (")" ?0)
 ("-" ?=)
 ("_" ?%)
 ("[" ?ú)
 ("{" ?/)
 ("]" ?\))
 ("}" ?\()
 ("|" ?`)
 (";" ?ů)
 (":" ?\")
 ("'" ?§)
 ("\"" ?!)
 ("<" ??)
 (">" ?:)
 ("/" ?-)
 ("?" ?_)
 ("`" ?\;)
 ("y" ?z)
 ("z" ?y)
 ("Y" ?Z)
 ("Z" ?Y)
 ("\\a" ?ä)
 ("\\o" ?ö)
 ("\\s" ?ß)
 ("\\u" ?ü)
 ("\\A" ?Ä)
 ("\\O" ?Ö)
 ("\\S" ?ß)
 ("\\U" ?Ü)
 ("~u" ?ů)
 ("~U" ?Ů)
 ("=a" ?á)
 ("+c" ?č)
 ("+d" ?ď)
 ("=e" ?é)
 ("+e" ?ě)
 ("=i" ?í)
 ("+n" ?ň)
 ("=o" ?ó)
 ("+r" ?ř)
 ("+s" ?š)
 ("+t" ?ť)
 ("=u" ?ú)
 ("=z" ?ý)
 ("+y" ?ž)
 ("=A" ?Á)
 ("+C" ?Č)
 ("+D" ?Ď)
 ("=E" ?É)
 ("+E" ?Ě)
 ("=I" ?Í)
 ("+N" ?Ň)
 ("=O" ?Ó)
 ("+R" ?Ř)
 ("+S" ?Š)
 ("+T" ?Ť)
 ("=U" ?Ú)
 ("=Z" ?Ý)
 ("+Y" ?Ž)
 ("=1" ?!)
 ("=2" ?@)
 ("=3" ?#)
 ("=4" ?$)
 ("=5" ?%)
 ("=6" ?^)
 ("=7" ?&)
 ("=8" ?*)
 ("=9" ?\()
 ("=0" ?\))
 ("+1" ?!)
 ("+2" ?@)
 ("+3" ?#)
 ("+4" ?$)
 ("+5" ?%)
 ("+6" ?^)
 ("+7" ?&)
 ("+8" ?*)
 ("+9" ?\()
 ("+0" ?\))
 ("=<" ?<)
 ("=>" ?>)
 ("=[" ?\[)
 ("=]" ?\])
 ("={" ?{)
 ("=}" ?}))

(quail-define-package
 "czech-qwerty" "Czech" "CZ" t
 "\"Standard\" Czech keyboard in the Windows NT 105 keys version, QWERTY layout."
 nil t nil nil t nil nil nil nil nil t)

(quail-define-rules
 ("1" ?+)
 ("2" ?ě)
 ("3" ?š)
 ("4" ?č)
 ("5" ?ř)
 ("6" ?ž)
 ("7" ?ý)
 ("8" ?á)
 ("9" ?í)
 ("0" ?é)
 ("!" ?1)
 ("@" ?2)
 ("#" ?3)
 ("$" ?4)
 ("%" ?5)
 ("^" ?6)
 ("&" ?7)
 ("*" ?8)
 ("(" ?9)
 (")" ?0)
 ("-" ?=)
 ("_" ?%)
 ("[" ?ú)
 ("{" ?/)
 ("]" ?\))
 ("}" ?\()
 ("|" ?`)
 (";" ?ů)
 (":" ?\")
 ("'" ?§)
 ("\"" ?!)
 ("<" ??)
 (">" ?:)
 ("/" ?-)
 ("?" ?_)
 ("`" ?\;)
 ("\\a" ?ä)
 ("\\o" ?ö)
 ("\\s" ?ß)
 ("\\u" ?ü)
 ("\\A" ?Ä)
 ("\\O" ?Ö)
 ("\\S" ?ß)
 ("\\U" ?Ü)
 ("~u" ?ů)
 ("~U" ?Ů)
 ("=a" ?á)
 ("+c" ?č)
 ("+d" ?ď)
 ("=e" ?é)
 ("+e" ?ě)
 ("=i" ?í)
 ("+n" ?ň)
 ("=o" ?ó)
 ("+r" ?ř)
 ("+s" ?š)
 ("+t" ?ť)
 ("=u" ?ú)
 ("=y" ?ý)
 ("+z" ?ž)
 ("=A" ?Á)
 ("+C" ?Č)
 ("+D" ?Ď)
 ("=E" ?É)
 ("+E" ?Ě)
 ("=I" ?Í)
 ("+N" ?Ň)
 ("=O" ?Ó)
 ("+R" ?Ř)
 ("+S" ?Š)
 ("+T" ?Ť)
 ("=Y" ?Ý)
 ("+Z" ?Ž)
 ("=U" ?Ú)
 ("=1" ?!)
 ("=2" ?@)
 ("=3" ?#)
 ("=4" ?$)
 ("=5" ?%)
 ("=6" ?^)
 ("=7" ?&)
 ("=8" ?*)
 ("=9" ?\()
 ("=0" ?\))
 ("+1" ?!)
 ("+2" ?@)
 ("+3" ?#)
 ("+4" ?$)
 ("+5" ?%)
 ("+6" ?^)
 ("+7" ?&)
 ("+8" ?*)
 ("+9" ?\()
 ("+0" ?\))
 ("=<" ?<)
 ("=>" ?>)
 ("=[" ?\[)
 ("=]" ?\])
 ("={" ?{)
 ("=}" ?}))

(quail-define-package
 "czech-prog-1" "Czech" "CZ" t
 "Czech (non-standard) keyboard for programmers #1.

All digits except of `1' are replaced by Czech characters as on the standard
Czech keyboard.
`1' is replaced by `+'.
`+' is a dead key.  Multiple presses of the dead key generate various accents.
All other keys are the same as on standard US keyboard."
 nil t nil nil t nil nil nil nil nil t)

(quail-define-rules
 ("1" ?+)
 ("2" ?ě)
 ("3" ?š)
 ("4" ?č)
 ("5" ?ř)
 ("6" ?ž)
 ("7" ?ý)
 ("8" ?á)
 ("9" ?í)
 ("0" ?é)
 ("+1" ?1)
 ("+2" ?2)
 ("+3" ?3)
 ("+4" ?4)
 ("+5" ?5)
 ("+6" ?6)
 ("+7" ?7)
 ("+8" ?8)
 ("+9" ?9)
 ("+0" ?0)
 ("+a" ?á)
 ("++a" ?ä)
 ("+c" ?č)
 ("+d" ?ď)
 ("+e" ?é)
 ("++e" ?ě)
 ("+i" ?í)
 ("+l" ?ĺ)
 ("++l" ?ľ)
 ("+n" ?ň)
 ("+o" ?ó)
 ("++o" ?ö)
 ("+++o" ?ô)
 ("+r" ?ř)
 ("++r" ?ŕ)
 ("+s" ?š)
 ("++s" ?ß)
 ("+t" ?ť)
 ("+u" ?ú)
 ("++u" ?ů)
 ("+++u" ?ü)
 ("+y" ?ý)
 ("+z" ?ž)
 ("+A" ?Á)
 ("++A" ?Ä)
 ("+C" ?Č)
 ("+D" ?Ď)
 ("+E" ?É)
 ("++E" ?Ě)
 ("+I" ?Í)
 ("+L" ?Ĺ)
 ("++L" ?Ľ)
 ("+N" ?Ň)
 ("+O" ?Ó)
 ("++O" ?Ö)
 ("+++O" ?Ô)
 ("+R" ?Ř)
 ("++R" ?Ŕ)
 ("+S" ?Š)
 ("++S" ?ß)
 ("+T" ?Ť)
 ("+U" ?Ú)
 ("++U" ?Ů)
 ("+++U" ?Ü)
 ("+Y" ?Ý)
 ("+Z" ?Ž))

(quail-define-package
 "czech-prog-2" "Czech" "CZ" t
 "Czech (non-standard) keyboard for programmers #2.

All digits except of `1' are replaced by Czech characters as on the standard
Czech keyboard.
`1' is replaced by `ů'.
`+' is a dead key.  Multiple presses of the dead key generate various accents.
All other keys are the same as on standard US keyboard."
 nil t nil nil t nil nil nil nil nil t)

(quail-define-rules
 ("1" ?ů)
 ("2" ?ě)
 ("3" ?š)
 ("4" ?č)
 ("5" ?ř)
 ("6" ?ž)
 ("7" ?ý)
 ("8" ?á)
 ("9" ?í)
 ("0" ?é)
 ("+1" ?1)
 ("+2" ?2)
 ("+3" ?3)
 ("+4" ?4)
 ("+5" ?5)
 ("+6" ?6)
 ("+7" ?7)
 ("+8" ?8)
 ("+9" ?9)
 ("+0" ?0)
 ("+a" ?á)
 ("++a" ?ä)
 ("+c" ?č)
 ("+d" ?ď)
 ("+e" ?é)
 ("++e" ?ě)
 ("+i" ?í)
 ("+l" ?ĺ)
 ("++l" ?ľ)
 ("+n" ?ň)
 ("+o" ?ó)
 ("++o" ?ö)
 ("+++o" ?ô)
 ("+r" ?ř)
 ("++r" ?ŕ)
 ("+s" ?š)
 ("++s" ?ß)
 ("+t" ?ť)
 ("+u" ?ú)
 ("++u" ?ů)
 ("+++u" ?ü)
 ("+y" ?ý)
 ("+z" ?ž)
 ("+A" ?Á)
 ("++A" ?Ä)
 ("+C" ?Č)
 ("+D" ?Ď)
 ("+E" ?É)
 ("++E" ?Ě)
 ("+I" ?Í)
 ("+L" ?Ĺ)
 ("++L" ?Ľ)
 ("+N" ?Ň)
 ("+O" ?Ó)
 ("++O" ?Ö)
 ("+++O" ?Ô)
 ("+R" ?Ř)
 ("++R" ?Ŕ)
 ("+S" ?Š)
 ("++S" ?ß)
 ("+T" ?Ť)
 ("+U" ?Ú)
 ("++U" ?Ů)
 ("+++U" ?Ü)
 ("+Y" ?Ý)
 ("+Z" ?Ž))

(quail-define-package
 "czech-prog-3" "Czech" "CZ" t
 "Czech (non-standard) keyboard for programmers compatible with the default
keyboard from the obsolete `emacs-czech' package.

All digits except of `1' are replaced by Czech characters as on the standard
Czech keyboard.
`[' and `]' are replaced with `ú' and `ů', respectively.
There are two dead keys on `=' and `+'.  Characters with diaereses are
accessible through `+='.
All other keys are the same as on standard US keyboard."
 nil t nil nil t nil nil nil nil nil t)

(quail-define-rules
 ("2" ?ě)
 ("3" ?š)
 ("4" ?č)
 ("5" ?ř)
 ("6" ?ž)
 ("7" ?ý)
 ("8" ?á)
 ("9" ?í)
 ("0" ?é)
 ("[" ?ú)
 ("]" ?ů)
 ("==" ?=)
 ("++" ?+)
 ("=+" ?+)
 ("=[" ?\[)
 ("=]" ?\])
 ("+[" ?\[)
 ("+]" ?\])
 ("=1" ?1)
 ("=2" ?2)
 ("=3" ?3)
 ("=4" ?4)
 ("=5" ?5)
 ("=6" ?6)
 ("=7" ?7)
 ("=8" ?8)
 ("=9" ?9)
 ("=0" ?0)
 ("+1" ?1)
 ("+2" ?2)
 ("+3" ?3)
 ("+4" ?4)
 ("+5" ?5)
 ("+6" ?6)
 ("+7" ?7)
 ("+8" ?8)
 ("+9" ?9)
 ("+0" ?0)
 ("=A" ?Á)
 ("+A" ?Ä)
 ("+=A" ?Ä)
 ("+C" ?Č)
 ("+D" ?Ď)
 ("=E" ?É)
 ("+E" ?Ě)
 ("=I" ?Í)
 ("=L" ?Ľ)
 ("+L" ?Ĺ)
 ("+N" ?Ň)
 ("=O" ?Ó)
 ("+O" ?Ô)
 ("+=O" ?Ö)
 ("=R" ?Ŕ)
 ("+R" ?Ř)
 ("+S" ?Š)
 ("=S" ?ß)
 ("+T" ?Ť)
 ("=U" ?Ú)
 ("+U" ?Ů)
 ("+=U" ?Ü)
 ("=Y" ?Ý)
 ("+Z" ?Ž)
 ("=a" ?á)
 ("+a" ?ä)
 ("+=a" ?ä)
 ("+c" ?č)
 ("+d" ?ď)
 ("=e" ?é)
 ("+e" ?ě)
 ("=i" ?í)
 ("=l" ?ľ)
 ("+l" ?ĺ)
 ("+n" ?ň)
 ("=o" ?ó)
 ("+o" ?ô)
 ("+=o" ?ö)
 ("=r" ?ŕ)
 ("+r" ?ř)
 ("+s" ?š)
 ("=s" ?ß)
 ("+t" ?ť)
 ("=u" ?ú)
 ("+u" ?ů)
 ("+=u" ?ü)
 ("=y" ?ý)
 ("+z" ?ž))

;;; czech.el ends here
