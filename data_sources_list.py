import os
import configparser

current_dir = os.path.join(os.path.dirname(os.path.abspath(__file__)))
sources_dir = os.path.join(current_dir, 'data_sources')

paths = []

for name in os.listdir(sources_dir):
	if os.path.isdir(os.path.join(sources_dir, name)):
		paths.append(name)
		
#predlzena verzia kodu vyssie
#paths = [ name for name in os.listdir(sources_dir) if os.path.isdir(os.path.join(sources_dir, name)) ]

config = configparser.ConfigParser()

for path in paths:
	config.read(os.path.join(sources_dir, path, 'metadata.ini'))
	print(config.sections())
	for key in config['gdal']:  
		print(key)
	print(config['gdal']['source_file'])
	
 	#with open(os.path.join(sources_dir, path, 'metadata.ini'), 'r') as f:
  	#print(f)
  	
  	
