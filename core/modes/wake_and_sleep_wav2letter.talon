mode: all
speech.engine: wav2letter
-
^sleep [<phrase>]$: speech.disable()
^(wake)+$: speech.enable()
 