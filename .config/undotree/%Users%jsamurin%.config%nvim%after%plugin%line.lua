Vim�UnDo� І�g���m5V��R�?Ϙ)����YID��A�   (   		lualine_y = {'progress'},                             c�Q�    _�                             ����                                                                                                                                                                                                                                                                                                                                                             c�N�    �                   �               5��                    '                      �      5�_�                            ����                                                                                                                                                                                                                                                                                                                            (                      V        c�O     �       )       (   require('lualine').setup {     options = {       icons_enabled = true,       theme = 'auto',   :    component_separators = { left = '', right = ''},   8    section_separators = { left = '', right = ''},       disabled_filetypes = {         statusline = {},         winbar = {},       },       ignore_focus = {},        always_divide_middle = true,       globalstatus = false,       refresh = {         statusline = 1000,         tabline = 1000,         winbar = 1000,       }     },     sections = {       lualine_a = {'mode'},   2    lualine_b = {'branch', 'diff', 'diagnostics'},       lualine_c = {'filename'},   7    lualine_x = {'encoding', 'fileformat', 'filetype'},       lualine_y = {'progress'},       lualine_z = {'location'}     },     inactive_sections = {       lualine_a = {},       lualine_b = {},       lualine_c = {'filename'},       lualine_x = {'location'},       lualine_y = {},       lualine_z = {}     },     tabline = {},     winbar = {},     inactive_winbar = {},     extensions = {}   }5��                                              �                         (                     �                         @                     �                         R                     �                         �                     �                         �                     �                         �                     �                         �                     �    	                     �                     �    
                                         �                                             �                         8                    �                         P                    �                         ^                    �                         t                    �                         �                    �                         �                    �                         �                    �                         �                    �                         �                    �                         �                    �                         �                    �                                             �                         J                    �                         f                    �                         �                    �                         �                    �                         �                    �                         �                    �                         �                    �                         �                    �                          �                    �    !                     
                    �    "                                         �    #                                         �    $                     .                    �    %                     <                    �    &                     S                    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v        c�P    �         (      5		lualine_x = {'encoding', 'fileformat', 'filetype'},5��                         #                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v   "    c�P4    �         (      )		lualine_x = {'fileformat', 'filetype'},5��                         #                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v   "    c�Q�     �         (      		lualine_y = {'progress'},�         (    5��                         I                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                v   "    c�Q�    �         (      )		lualine_y = {'progress', searchcount'},5��                         K                     5��