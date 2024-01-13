package = 'basicauth'
version = 'scm-1'
source  = {
    url    = 'git+https://github.com/NikitaDef/basicauth.git',
    branch = 'main',
}
description = {
    homepage = 'https://github.com/NikitaDef/basicauth.git',
    license  = 'BSD',
}
dependencies = {
    'lua >= 5.1'
}
build = {
    type = 'builtin',

    modules = {
        ['basic'] = 'basic.lua'
    }
}

-- vim: syntax=lua