" 回車即選中補全選單中的當前項
" 開啟各種補全引擎
let g:ycm_collect_identifiers_from_tags_files=1         " 開啟 YCM 基於標籤引擎
let g:ycm_auto_trigger = 1                  " 開啟 YCM 基於識別符號補全，預設為1
let g:ycm_seed_identifiers_with_syntax=1                " 開啟 YCM 基於語法關鍵字補全
let g:ycm_complete_in_comments = 1              " 在註釋輸入中也能補全
let g:ycm_complete_in_strings = 1               " 在字串輸入中也能補全
let g:ycm_collect_identifiers_from_comments_and_strings = 0 " 註釋和字串中的文字也會被收入補全

" Jump to next error line
let g:ycm_always_populate_location_list = 1
let g:ycm_max_diagnostics_to_display = 1000

