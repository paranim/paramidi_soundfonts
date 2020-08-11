import os

proc getSoundFontPath*(filename: string): string =
  currentSourcePath().parentDir().joinPath("paramidi_soundfonts").joinPath(filename)
