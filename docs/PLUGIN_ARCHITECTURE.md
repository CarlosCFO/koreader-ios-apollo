Apollo Plugin Architecture Notes



Discovery:

\- PluginLoader scans \*.koplugin directories



Metadata:

\- \_meta.lua



Entry Point:

\- main.lua



Activation:

\- Enabled by default



Disable Mechanism:

\- G\_reader\_settings.plugins\_disabled



Menu Integration:

\- registerToMainMenu()



Lifecycle:

\- discover

\- load

\- instantiate

\- init

