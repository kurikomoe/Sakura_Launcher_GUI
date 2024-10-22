pyinstaller -F main.py -w `
  --icon="icon.png" `
  --add-data "icon.png:." `
  --add-data "cloudflared-windows-amd64.exe:." `
  --add-data "native.dll:." `
  --hidden-import=tiktoken_ext.openai_public `
  --hidden-import=tiktoken_ext `
  --hidden-import=PySide6 `
  --hidden-import=PySide6.QtCore `
  --hidden-import=PySide6.QtGui `
  --hidden-import=qfluentwidgets `
  --hidden-import=aiohttp `
  --clean