let g:Powerline#Segments#bbxplugin#segments = Pl#Segment#Init(['bbxplugin',
	\ (exists('b:BBxSrcFile')),
	\
	\ Pl#Segment#Create('bbxfilename', '%{b:BBxSrcFile}')
\ ])
