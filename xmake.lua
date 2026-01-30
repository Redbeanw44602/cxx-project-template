add_rules('mode.debug', 'mode.release')

set_warnings('all', 'extra')
set_languages('c++23')

target('cxx-project-template')
    set_kind('binary')
    add_files('src/**.cpp')
    add_includedirs('src')
