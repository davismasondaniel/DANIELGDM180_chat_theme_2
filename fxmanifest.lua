fx_version 'cerulean'
game 'common'
lua54 'yes'

author 'DANIELGDM180'
description 'DANIELGDM180_chat_theme_v2 theme for the chat resource.'
version '2.0.0'

file 'style.css'
file 'shadow.js'

chat_theme 'DANIELGDM180_chat_theme_v2' {
    styleSheet = 'style.css',
    script = 'shadow.js',
    msgTemplates = {
        default = '<b>{0}</b><span>{1}</span>'
    }
}