resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX Pool Cleaner'

version '1.1'

client_scripts {
	'@es_extended/locale.lua',
	'locales/tr.lua',
	'locales/en.lua',
	'locales/fr.lua',
	'client/main.lua',
	'config.lua',
	'vehicles.meta',
	'carvariations.meta',
	'carcols.meta',
}

data_file 'VEHICLE_METADATA_FILE' 'vehicles.meta'
data_file 'CARCOLS_FILE' 'carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'carvariations.meta'

server_scripts {
	'@es_extended/locale.lua',
	'locales/tr.lua',
	'locales/en.lua',
	'locales/fr.lua',
	'server/main.lua',
	'config.lua'
}
