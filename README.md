MC CONFIGS
==========

Configurations for the midnight commander. The configuration data improves theme of the MC and add some usability.

Themes
------

Configurations have two themes:

- local -beautiful dark theme with green border;
- server - a replica of the local theme but with marked boundaries of the red color, which allows if use the terminal and ssh connect to determine by visually what OS you are used now.

Special keymap
--------------

- `f` - copy the path of selected folder/file to clipboard;
- `backspace` - go to up in folder's tree.

Quick Start
-----------

Installation of configurations:

```
$ git clone git://github.com/valsorym/mc-configs /tmp/mc-configs
$ cd /tmp/mc-configs
```

For local:

```
$ make local
```

For server:

```
$ make server
```

License
-------

Copy, modify and use in anywhere!

