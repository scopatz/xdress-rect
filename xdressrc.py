import os
clang_includes = [os.path.expanduser('~/Src/llvm/Debug+Asserts/lib/clang/3.4/include')]

package = 'rect'
classes = [
    ('Rectangle', 'src/rectangle.*'),

    ('AreaHandlerStruct', 'src/rectangle.*'), # example 1

    # ('VoidAreaHandlerStruct', 'src/rectangle.*'), # example 2

    # ('area_handler', 'src/rectangle.*') # example 3 (how to expose typedef)
]

stlcontainers = [
    ('map', 'int', 'float'),
    ('map', 'int', 'Rectangle'),
    ('vector', 'int'),
    ('vector', 'Rectangle'),
]
