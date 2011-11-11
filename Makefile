app:
	rm -rf dist/
	python setup.py py2app  
	mkdir -p dist/Safebox.app/Contents/Frameworks/Python.framework/Versions/2.6
	cp -RH /System/Library/Frameworks/Python.framework/Versions/2.6/Python dist/Safebox.app/Contents/Frameworks/Python.framework/Versions/2.6
	cp qt.conf dist/Safebox.app/Contents/Resources/
	rm -rf dist/Safebox.app/Contents/Frameworks/Qt3Support.framework/
	rm -rf dist/Safebox.app/Contents/Frameworks/QtCore.framework/
	rm -rf dist/Safebox.app/Contents/Frameworks/QtDBus.framework/
	rm -rf dist/Safebox.app/Contents/Frameworks/QtDeclarative.framework/
	rm -rf dist/Safebox.app/Contents/Frameworks/QtDesigner.framework/
	rm -rf dist/Safebox.app/Contents/Frameworks/QtDesignerComponents.framework/
	rm -rf dist/Safebox.app/Contents/Frameworks/QtGui.framework/
	rm -rf dist/Safebox.app/Contents/Frameworks/QtHelp.framework/
	rm -rf dist/Safebox.app/Contents/Frameworks/QtMultimedia.framework/
	rm -rf dist/Safebox.app/Contents/Frameworks/QtNetwork.framework/
	rm -rf dist/Safebox.app/Contents/Frameworks/QtOpenGL.framework/
	rm -rf dist/Safebox.app/Contents/Frameworks/QtScript.framework/
	rm -rf dist/Safebox.app/Contents/Frameworks/QtScriptTools.framework/
	rm -rf dist/Safebox.app/Contents/Frameworks/QtSql.framework/
	rm -rf dist/Safebox.app/Contents/Frameworks/QtSvg.framework/
	rm -rf dist/Safebox.app/Contents/Frameworks/QtTest.framework/
	rm -rf dist/Safebox.app/Contents/Frameworks/QtWebKit.framework/
	rm -rf dist/Safebox.app/Contents/Frameworks/QtXml.framework/
	rm -rf dist/Safebox.app/Contents/Frameworks/QtXmlPatterns.framework/
	rm -rf dist/Safebox.app/Contents/Frameworks/phonon.framework/
	
	#rm -rf Safebox.dmg
	#hdiutil create Safebox.dmg -srcfolder dist/Safebox.app
	# hiding a folder
	#/Developer/Tools/SetFile -a V /Volumes/Safebox\ Installer/background


