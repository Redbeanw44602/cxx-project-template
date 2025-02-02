add_rules('mode.debug', 'mode.release')

target('cxx-project-template')
    set_kind('binary')
    add_files('src/**.cpp')
    add_includedirs('src')
    set_warnings('all')
    set_languages('c23', 'c++23')

    if is_mode('debug') then 
        add_defines('DEBUG')
    end
